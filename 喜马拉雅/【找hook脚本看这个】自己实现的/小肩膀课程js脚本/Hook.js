
function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}

function hook_java(){

    Java.perform(function(){
        var string = Java.use("java.lang.String");
        var SHA1 = Java.use("com.hoge.android.factory.encrypt.SHA1");
        SHA1.getDigestOfString.implementation = function(byteData){
            //showStacks();
            console.log("getDigestOfString data: ", string.$new(byteData));
            var retval = this.getDigestOfString(byteData);
            console.log("getDigestOfString retval: ", retval);
            return retval;
        }

    });

}

function call_java(){

    Java.perform(function(){
        var string = Java.use("java.lang.String");
        var data = string.$new("xiaojianbang");
        var SHA1Obj = Java.use("com.hoge.android.factory.encrypt.SHA1").$new();
        SHA1Obj.getDigestOfString(data.getBytes());

        // Java.choose("com.hoge.android.factory.encrypt.SHA1", {
        //     onMatch: function(obj){
        //         console.log("find a obj");
        //     },
        //     onComplete: function(){

        //     }
        // });


    });

}

function call_sign(){
    Java.perform(function(){
        var EncryptUtil = Java.use("com.tivicloud.utils.EncryptUtil");
        var retval = EncryptUtil.nativeEncrypt('%7B%22mobile_operator%22%3A%22%22%2C%22app_versioncode%22%3A%224%22%2C%22app_version%22%3A%222.1.0.22277%22%2C%22connection_type%22%3A%22WIFI%22%2C%22os_version%22%3A%228.1.0%22%2C%22source%22%3A%22SDK%22%2C%22user_id%22%3A%2214698599%22%2C%22os_lang%22%3A%22zh%22%2C%22sdk_version%22%3A%223.1.4%22%2C%22imei%22%3A%22352689082129358%22%2C%22os_name%22%3A%22Android%22%2C%22login_token%22%3A%221416a4bd11ead370ec23febc5a95edb9%22%2C%22lang%22%3A%22zh%22%2C%22udid%22%3A%22a58ba20a83c97a2776320b9384a7ec20%22%2C%22nudid%22%3A%220d8eb61f-1d42-4603-b25d-40981889d00e%22%2C%22app_id%22%3A%2210054%22%2C%22channel_id%22%3A%2210006%22%2C%22tdid%22%3A%223cf67c76dd2496c18db19fff96ff0669d%22%7Dfff18b83431fa3a83b9de80c1e413bde');
        console.log("call_sign retval: ", retval);
    });
}

function hook_so(){

    var sha1_encodeAddr = Module.findExportByName("libm2o_jni.so", "sha1_encode");
    console.log(sha1_encodeAddr);
    Interceptor.attach(sha1_encodeAddr, {
        onEnter: function(args){
            console.log("sha1_encodeAddr onEnter args[0]: ", ptr(args[0]).readCString());
            //console.log("sha1_encodeAddr onEnter args[0]: ", hexdump(args[0], {length: args[1].toInt32()}));
            //console.log("sha1_encodeAddr onEnter args[1]: ", args[1].toInt32());
            this.arg2 = args[2];
            
        },
        onLeave: function(retval){
            console.log("sha1_encodeAddr onLeave this.arg2: ", hexdump(this.arg2));
            console.log("sha1_encodeAddr onLeave this.arg2: ", ptr(this.arg2).readPointer());
        }
    });

}

hook_java();
hook_so();


