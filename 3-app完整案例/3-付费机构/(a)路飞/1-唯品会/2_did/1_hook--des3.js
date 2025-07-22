Java.perform(function () {
    let ApiConfig = Java.use("com.achievo.vipshop.commons.api.ApiConfig");
    ApiConfig["setDid"].implementation = function (str) {
        try {
            let str2 = Java.cast(tresult, Java.use("java.lang.String"));
            if (str2.startsWith("0.0")) {
                console.log(`ApiConfig.setDid is called: str=${str}`);
                console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Throwable").$new()));
            }
        } catch (e) {
        }
        this["setDid"](str);
    };

    let h = Java.use("c.h");
    h["d"].implementation = function (tresult) {
        try {
            let str = Java.cast(tresult, Java.use("java.lang.String"));
            if (str.startsWith("0.0")) {
                console.log(`h.d is called: tresult=${tresult}`);
                console.log(`f2592d=${Java.use("c.g").d.value}`);
                console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Throwable").$new()));
            }
        } catch (e) {
        }

        this["d"](tresult);
    };

    let i = Java.use("c.g$i");
    i["$init"].implementation = function (cVar, hVar, callable) {
        console.log(`i.$init is called: cVar=${cVar}, hVar=${hVar}, callable=${callable.class}`);
        this["$init"](cVar, hVar, callable);
    };

})
