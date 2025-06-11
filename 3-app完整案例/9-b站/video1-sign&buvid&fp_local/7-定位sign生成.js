function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}


function local_sign() {
    Java.perform(function () {
        // let Map = Java.use("java.util.Map");
        // Map.put.implementation = function (key, value) {
        //     let result = this.put(key, value);
        //     if (key != null && (key.equals("sign") || key.equals("ts"))) {
        //         console.log(`HashMap.put is called: key=${key}, value=${value}`);
        //         showStacks();
        //     }
        //     return result;
        // };
        // let SignedQuery = Java.use("com.bilibili.nativelibrary.SignedQuery");
        // SignedQuery["$init"].implementation = function (str, str2) {
        //     console.log(`SignedQuery.$init is called: str=${str}, str2=${str2}`);
        //     showStacks();
        //     this["$init"](str, str2);
        // };

        // let LibBili = Java.use("com.bilibili.nativelibrary.LibBili");
        // LibBili["s"].implementation = function (sortedMap) {
        //     console.log(`LibBili.s is called: sortedMap=${sortedMap}`);
        //
        //     var Gson = Java.use('com.google.gson.Gson').$new();
        //     console.log("map -> " + Gson.toJsonTree(sortedMap).getAsJsonObject());
        //     let result = this["s"](sortedMap);
        //     console.log(`LibBili.s result=${result}`);
        //     return result;
        // };
    })
}

local_sign()

function hook_so() {
    const so_addr = Module.findBaseAddress("libbili.so");
    console.log("so_addr: ", so_addr)
    Interceptor.attach(so_addr.add(0x18FF0), {
        onEnter: function (args) {
            console.log("0x18FF0 is called")
            console.log(`arg0 is at` + args[0]);
            // console.log(`arg1 hexdump is ` + hexdump(args[1],{length: args[2].toInt32()}));
            console.log(`arg1 readCString is ` + args[1].readCString());
            // console.log(hexdump(args[3]));
            this.arg0 = args[0];
        },
        onLeave: function (retval) {
            console.log("hook_so retval: ", retval)
            // console.log(hexdump(this.arg0));
            console.log("sign readCString is " + this.arg0.readCString());
        }
    })

    // Interceptor.attach(so_addr.add(0x12DD0), {
    //     onEnter: function (args) {
    //         console.log("0x12DD0 is called")
    //         console.log(`arg1 is ${args[0]} arg2 is ${args[1]} `);
    //         console.log(hexdump(args[1]));
    //         this.arg0 = args[0];
    //     },
    //     onLeave: function (retval) {
    //         console.log("\thook_so retval: ", retval)
    //         console.log(hexdump(this.arg0));
    //
    //     }
    // })
    Interceptor.attach(so_addr.add(0xFFC0), {
        onEnter: function (args) {
            console.log("\t0xFFC0 is called")
            // console.log(`\targ1 is ${args[1]} arg2 is ${args[2]} `);
            // console.log("\tdata hexdump:\n" + hexdump(args[1],{length: args[2].toInt32()}));
            console.log("\tdata readCString:\n" + args[1].readCString());
        },
        onLeave: function (retval) {
            console.log("\thook_so retval: ", retval)
        }
    })
}

hook_so()
