function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}

function hook_java() {
    Java.perform(function () {
        let EncryptedBeanHelper = Java.use("com.babycloud.hanju.common.q");
        EncryptedBeanHelper["a"].implementation = function (svrEncryptedBaseBean, cls) {
            // console.log(`EncryptedBeanHelper.a is called: svrEncryptedBaseBean=${svrEncryptedBaseBean}, cls=${cls}`);
            let result = this["a"](svrEncryptedBaseBean, cls);
            console.log(`EncryptedBeanHelper.a result=${result}`);
            return result;
        };
        let c = Java.use("d9.c");
        c["c"].implementation = function (strA, cls) {
            console.log(`d9.c.c is called: strA=${strA}, cls=${cls}`);
            let result = this["c"](strA, cls);
            console.log(`d9.c.c result=${result}`);
            return result;
        };

        let a = Java.use("w.a");
        a["a"].implementation = function (arg1, arg2) {
            console.log(`w.a.a is called: arg1=${arg1}, arg2=${arg2}`);
            let result = this["a"](arg1, arg2);
            console.log(`w.a.a result=${result}`);
            return result;
        };
    })
}

