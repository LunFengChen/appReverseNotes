Java.perform(function () {
    let KotlinUtilKt = Java.use("com.weico.international.utility.KotlinUtilKt");
    KotlinUtilKt["toSecurityValue"].implementation = function (str, str2, str3) {
        console.log(`KotlinUtilKt.toSecurityValue is called: str=${str}, str2=${str2}, str3=${str3}`);
        let result = this["toSecurityValue"](str, str2, str3);
        console.log(`KotlinUtilKt.toSecurityValue result=${result}`);
        return result;
    };
})
