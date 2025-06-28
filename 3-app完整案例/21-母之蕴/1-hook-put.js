function showStacks() {
    console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()));
}
function local_data() {
    Java.perform(function () {
        var HashMap = Java.use('java.util.HashMap');
        HashMap.put.implementation = function (a, b) {
            if (a === 'data') {
                showStacks();
                console.log('HashMap: ', a, b);
            }
            return this.put(a, b);
        }
    })
}