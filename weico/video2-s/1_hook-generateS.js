Java.perform(function () {
    let WSecurity = Java.use("org.mozilla.uniffi.weico.WSecurity");
    WSecurity["generateS"].implementation = function (uid, from, pin) {
        console.log(`WSecurity.generateS is called: uid=${uid}, from=${from}, pin=${pin}`);
        let result = this["generateS"](uid, from, pin);
        console.log(`WSecurity.generateS result=${result}`);
        return result;
    };


})

