function local_sign() {
    Java.perform(function () {
        let SignUtil = Java.use("com.zhuanzhuan.sign.SignUtil");
        SignUtil["getSign"].overload('java.lang.String', 'android.content.Context').implementation = function (str, context) {
            console.log(`SignUtil.getSign is called: str=${str}, context=${context}`);
            let result = this["getSign"](str, context);
            console.log(`SignUtil.getSign result=${result}`);
            return result;
        };
        SignUtil["getDeviceId"].implementation = function () {
            console.log(`SignUtil.getDeviceId is called`);
            let result = this["getDeviceId"]();
            console.log(`SignUtil.getDeviceId result=${result}`);
            // return result;
            return "5266B60BC6E0BCF8E5CBB2C72D1D0A44";
        };
    })
}

function call_sign() {
    let SignUtil = Java.use("com.zhuanzhuan.sign.SignUtil");
    SignUtil.getSign("retry%3D0scene%3Dbackgroundtrackv%3D1zzReqT%3D1750336290134zztk%3D", null);
}

local_sign();

