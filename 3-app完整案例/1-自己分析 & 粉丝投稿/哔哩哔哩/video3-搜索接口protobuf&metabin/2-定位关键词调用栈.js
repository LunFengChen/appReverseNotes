function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}

function hook_java() {
    Java.perform(function () {

        // let c7 = Java.use("com.bapis.bilibili.polymer.app.search.v1.c7");
        // c7["getSearchAllMethod"].implementation = function () {
        //     console.log(`c7.getSearchAllMethod is called`);
        //     let result = this["getSearchAllMethod"]();
        //     // showStacks();
        //     console.log(`c7.getSearchAllMethod result=${result}`);
        //     return result;
        // };
        // let b = Java.use("com.bapis.bilibili.polymer.app.search.v1.SearchAllRequest$b");
        // b["setAdExtra"].implementation = function (str) {
        //     console.log(`b.setAdExtra is called: str=${str}`);
        //     let result = this["setAdExtra"](str);
        //     console.log(`b.setAdExtra result=${result}`);
        //     return result;
        // };
        //
        // let GAdCoreKt = Java.use("com.bilibili.gripper.api.ad.core.GAdCoreKt");
        // GAdCoreKt["getGAdExtra"].implementation = function () {
        //     console.log(`GAdCoreKt.getGAdExtra is called`);
        //     let result = this["getGAdExtra"]();
        //     console.log(`GAdCoreKt.getGAdExtra result=${result}`);
        //     console.log(JSON.stringify(result))
        //     return result;
        // };
        let a0 = Java.use("ql.a0");
        a0["i0"].implementation = function (a0Var, adSlot, function1, i16, obj) {
            console.log(`a0.i0 is called: a0Var=${a0Var}, adSlot=${adSlot}, function1=${function1}, i16=${i16}, obj=${obj}`);
            let result = this["i0"](a0Var, adSlot, function1, i16, obj);
            console.log(`a0.i0 result=${result}`);
            return result;
        };
        a0["g0"].implementation = function (jSONObject) {
            console.log(`a0.g0 is called: jSONObject=${jSONObject}`);
            let result = this["g0"](jSONObject);
            console.log(`a0.g0 result=${result}`);
            return result;
        };
        let a = Java.use("fn.a");
        a["a"].implementation = function (key, device_data) {
            console.log(`a.aes is called: key=${key}, device_data=${device_data}`);
            let result = this["a"](key, device_data);
            console.log(`a.aes result=${result}`);
            return result;
        };
    })
}

hook_java()
