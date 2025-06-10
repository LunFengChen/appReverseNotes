Java.perform(function () {
    let JniMakeUrl = Java.use("com.douyu.lib.http.JniMakeUrl");
    JniMakeUrl["native_newmakeUrl"].implementation = function (context, str, strArr, strArr2, strArr3, strArr4, i, i2) {
        console.log(`JniMakeUrl.native_newmakeUrl is called: context=${context}, str=${str}, strArr=${strArr}, strArr2=${strArr2}, strArr3=${strArr3}, strArr4=${strArr4}, i=${i}, i2=${i2}`);
        let result = this["native_newmakeUrl"](context, str, strArr, strArr2, strArr3, strArr4, i, i2);
        console.log(`JniMakeUrl.native_newmakeUrl result=${result}`);
        return result;
    };
})
