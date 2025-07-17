function Hokk_web() {
    Java.perform(function () {
        console.log("fanyifan!!")
    var WebView = Java.use("android.webkit.WebView");
    WebView.$init.overload('android.content.Context').implementation = function (a) {
        console.log("WebView.$init is called");
        var retval = this.$init(a);
        this.setWebContentsDebuggingEnabled(true);
        return retval;
    }
    WebView.$init.overload('android.content.Context', 'android.util.AttributeSet').implementation = function (a, b) {
        console.log("WebView.$init is called");
        var retval = this.$init(a, b);
        this.setWebContentsDebuggingEnabled(true);
        return retval;
    }
    WebView.$init.overload('android.content.Context', 'android.util.AttributeSet', 'int').implementation = function (a, b, c) {
        console.log("WebView.$init is called");
        var retval = this.$init(a, b, c);
        this.setWebContentsDebuggingEnabled(true);
        return retval;
    }
    WebView.$init.overload('android.content.Context', 'android.util.AttributeSet', 'int', 'boolean').implementation = function (a, b, c, d) {
        console.log("WebView.$init is called");
        var retval = this.$init(a, b, c);
        this.setWebContentsDebuggingEnabled(true);
        return retval;
    }
    WebView.$init.overload('android.content.Context', 'android.util.AttributeSet', 'int', 'int').implementation = function (a, b, c, d) {
        console.log("WebView.$init is called");
        var retval = this.$init(a, b, c, d);
        this.setWebContentsDebuggingEnabled(true);
        return retval;
    }
    // WebView.$init.overload('android.content.Context','android.util.AttributeSet','int','int','java.util.Map','boolean').implementation = function (a,b,c,d) {
    //     console.log("WebView.$init is called");
    //     var retval = this.$init(a,b,c,d,e,f);
    //     this.setWebContentsDebuggingEnables(true);
    //     return retval;
    // }
    // WebView.setWebContentDebuggingEnabled.implementation = function () {
    //     this.setWebContentsDebuggingEnabled(true);
    //     console.log("setWebContentDebuggingEnabled is called")
    // }
    // 检查 WebView 类是否存在
    if (WebView) {
        // 重写 setWebContentsDebuggingEnabled 方法
        WebView.setWebContentsDebuggingEnabled.implementation = function (enabled) {
            this.setWebContentsDebuggingEnabled(true);
            console.log("setWebContentsDebuggingEnabled is called with argument: " + enabled);
        };//setWebContentsDebuggingEnabled
    } else {
        console.log("WebView class not found");
    }
})

}

Hokk_web()

// frida -U -f com.intramirror.android -l 1-强开webview可调试.js
// 有打印就代表有了
