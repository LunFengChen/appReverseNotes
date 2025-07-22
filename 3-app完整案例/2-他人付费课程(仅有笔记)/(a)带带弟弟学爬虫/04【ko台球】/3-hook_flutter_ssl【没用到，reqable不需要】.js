function hookFlutter() {
    try {
        var module = Process.findModuleByName("libflutter.so");
        if (module.path.indexOf("arm64") !== -1){
            hookFlutterSSL64();
        }else {
            hookFlutterSSL32();
        }
    }catch (e) {
        console.log("It is not a flutter app!");
    }
}

function hook_ssl_verify_result(address) {
    Interceptor.attach(address, {
        onEnter: function(args) {
            console.log("Disabling SSL validation");
        },
        onLeave: function(retval) {
            console.log("Retval: " + retval);
            retval.replace(0x1);
        }
    });
}

function hookFlutterSSL32() {
    Java.perform(function () {
        var m = Process.findModuleByName("libflutter.so");
        Memory.protect(ptr(m.base), m.size, 'rwx');
        var pattern = "2D E9 F0 4F 85 B0 06 46 50 20 10 70";
        var res = Memory.scan(m.base, m.size, pattern, {
            onMatch: function(address, size){
                console.log('[+] ssl_verify_result found at: ' + address.toString());
                hook_ssl_verify_result(address.add(0x01));
            },
            onError: function(reason){
                console.log('[!] There was an error scanning memory in ssl');
            },
            onComplete: function() {
                console.log("Hook ssl all done");
            }
        });
    });
}

function hookFlutterSSL64() {
    Java.perform(function () {
        var m = Process.findModuleByName("libflutter.so");
        Memory.protect(ptr(m.base), m.size, 'rwx');
        var pattern = "FF C3 01 D1 FD 7B 01 A9 FC 6F 02 A9 FA 67 03 A9 F8 5F 04 A9 F6 57 05 A9 F4 4F 06 A9 08 0A 80 52 48 00 00 39";
        var res = Memory.scan(m.base, m.size, pattern, {
            onMatch: function(address, size){
                console.log('[+] ssl_verify_result found at: ' + address.toString());
                hook_ssl_verify_result(address);
            },
            onError: function(reason){
                console.log('[!] There was an error scanning memory in ssl');
            },
            onComplete: function() {
                console.log("Hook ssl all done");
            }
        });
    });
}

function main() {
    hookFlutter();
}

setImmediate(main);