function hook_sign() {
    function showStacks() {
        console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
    }

    Java.perform(function () {
        let S = Java.use("com.bcoin.ns.S");
        S["s"].implementation = function (str) {
            console.log(`S.s is called: str=${str}`);
            // showStacks();
            let result = this["s"](str);

            console.log(`S.s result=${result}`);
            return result;
        };

        S["d"].implementation = function (str) {
            console.log(`S.d is called: str=${str}`);
            // showStacks();
            let result = this["d"](str);
            // console.log(`S.d result=${result}`);
            return result;
        };
    })
    Interceptor.attach(Process.findModuleByName("libns.so").base.add(0x124d8), {
        onEnter: function (args) {
            console.log(`md5 0x124d8 is called! args[1]=${args[1].readCString()}`);
            console.log(`md5 0x124d8 is called! args[2]=${args[2].toInt32()}`);
        }, onLeave: function (retval) {
            console.log(`md5 0x124d8 is ended!`);
        }
    })
    Interceptor.attach(Process.findModuleByName("libns.so").base.add(0x10144), {
        onEnter: function (args) {
        }, onLeave: function (retval) {
            console.log(`key 0x10144 is ended! retval=${hexdump(retval, {length: 16})}`);
        }
    })
    Interceptor.attach(Process.findModuleByName("libns.so").base.add(0x10150), {
        onEnter: function (args) {
        }, onLeave: function (retval) {
            console.log(`key 0x10150 is ended! retval=${hexdump(retval, {length: 16})}`);
        }
    })


}

function call_sign(str) {
    Java.perform(function () {
        let S = Java.choose("com.bcoin.ns.S", {
            onMatch: function (instance) {
                console.log(`S.s is called: str=${str}`);
                let result = instance.s(str);
                console.log(`S.s result=${result}`);
            },
            onComplete: function () {
            }
        });
    })
}

hook_sign()
