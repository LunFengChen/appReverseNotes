function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}

function hook_java() {
    Java.perform(function () {
        let a = Java.use("ih2.a");
        a["p"].implementation = function () {
            console.log(`a.p is called`);
            let result = this["p"]();
            console.log(`a.p result=${result}`);
            return result;
        };
    })
}

hook_java()
