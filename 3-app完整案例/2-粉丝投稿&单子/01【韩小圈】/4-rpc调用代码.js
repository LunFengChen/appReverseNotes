rpc.exports = {
    decrypt(data, key) {
        var res;
        Java.perform(function () {
            res = Java.use("w.a").a(data, key);
        });
        return res;
    }
}
