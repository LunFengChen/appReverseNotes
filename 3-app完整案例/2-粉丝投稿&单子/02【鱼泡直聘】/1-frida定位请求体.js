function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}

function hook_java() {
    Java.perform(function () {
        // let AccountService = Java.use("cm.a");
        // AccountService["a"].implementation = function (codeLoginParamsModel, continuation2) {
        //     console.log(`AccountService.a is called: codeLoginParamsModel=${codeLoginParamsModel}, continuation2=${continuation2}`);
        //     let result = this["a"](codeLoginParamsModel, continuation2);
        //     console.log(`AccountService.a result=${result}`);
        //     return result;
        // };

        // let LoginImpl = Java.use("yl.d");
        // LoginImpl["a"].implementation = function (codeLoginParamsModel, continuation2) {
        //     console.log(`LoginImpl.a is called: codeLoginParamsModel=${codeLoginParamsModel}, continuation2=${continuation2}`);
        //     let result = this["a"](codeLoginParamsModel, continuation2);
        //     console.log(`LoginImpl.a result=${result}`);
        //     return result;
        // };

        // let c = Java.use("fm.c$c");
        // c["$init"].implementation = function (codeLoginParamsModel, continuation2) {
        //     console.log(`c.$init is called: codeLoginParamsModel=${codeLoginParamsModel}, continuation2=${continuation2}`);
        //     // showStacks();
        //     this["$init"](codeLoginParamsModel, continuation2);
        // };

        let CodeLoginParamsModel = Java.use("com.yupao.data.account.entity.request.CodeLoginParamsModel");
        CodeLoginParamsModel["$init"].overload('com.yupao.data.account.entity.request.ShareParamsModel', 'java.lang.String', 'java.lang.String', 'java.lang.String').implementation = function (shareParamsModel, str, str2, str3) {
            console.log(`CodeLoginParamsModel.$init is called: shareParamsModel=${shareParamsModel}, str=${str}, str2=${str2}, str3=${str3}`);
            showStacks();
            this["$init"](shareParamsModel, str, str2, str3);
        };
        let g = Java.use("r10.b$g");
        g["$init"].implementation = function (continuation2, loginVMBlock) {
            console.log(`g.$init is called: continuation2=${continuation2}, loginVMBlock=${loginVMBlock}`);
            showStacks();
            this["$init"](continuation2, loginVMBlock);
        };
    })
}

hook_java()
