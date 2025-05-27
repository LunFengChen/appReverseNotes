Java.perform(function () {
    // let WeicoSecurityUtils = Java.use("com.sina.weibo.security.WeicoSecurityUtils");
    // WeicoSecurityUtils["securityPsd"].overload('android.content.Context', 'java.lang.String', 'java.lang.String').implementation = function (context, password, appKey) {
    //     console.log(`WeicoSecurityUtils.securityPsd is called: context=${context}, password=${password}, appKey=${appKey}`);
    //     let result = this["securityPsd"](context, password, appKey);
    //     console.log(`WeicoSecurityUtils.securityPsd result=${result}`);
    //     return result;
    // };
    let WeicoSecurityUtils = Java.use("com.sina.weibo.security.WeicoSecurityUtils");
    WeicoSecurityUtils["securityPsd"].overload('java.lang.String', 'java.lang.String').implementation = function (password, realPublicKeyString) {
        console.log(`WeicoSecurityUtils.securityPsd_java is called: password=${password}, realPublicKeyString=${realPublicKeyString}`);
        let result = this["securityPsd"](password, realPublicKeyString);
        console.log(`WeicoSecurityUtils.securityPsd_java result=${result}`);
        return result;
    };

    // WeicoSecurityUtils["encryptByPublicKey"].implementation = function (data, publicKey) {
    //     console.log(`WeicoSecurityUtils.encryptByPublicKey is called: data=${data}, publicKey=${publicKey}`);
    //     let result = this["encryptByPublicKey"](data, publicKey);
    //     console.log(`WeicoSecurityUtils.encryptByPublicKey result=${result}`);
    //     return result;
    // };
})
