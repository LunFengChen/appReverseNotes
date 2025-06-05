function bypass_proxyCheck() {
    Java.perform(function () {
        // 1. 绕过 SystemProperties 类
        var SystemProperties = Java.use('android.os.SystemProperties');
        SystemProperties.get.overload('java.lang.String').implementation = function (key) {
            if (key.startsWith('http.proxy') || key.startsWith('https.proxy') || key.startsWith('socks.proxy')) {
                console.log('[*] 拦截代理检测(SystemProperties): ' + key + ' -> null');
                return null;
            }
            return this.get(key);
        };

        // 2. 绕过系统检测
        var System = Java.use('java.lang.System');
        System.getProperty.overload('java.lang.String').implementation = function(key) {
            if(key=="https.proxyHost" || key=="https.proxyPort"){
                return null;
            }
        return this.getProperty(key);
        }
        
        // 3. 绕过 okhttp
        var Builder = Java.use("okhttp3.OkHttpClient$Builder");
        Builder.proxy.implementation = function (proxy) {
            var res = this.proxy(null);
            return res;
        }
        
        // 4. 绕过 ConnectivityManager 类
        var Proxy = Java.use('android.net.Proxy');
        Proxy.getDefaultHost.implementation = function () {
            console.log('[*] 拦截代理检测(Proxy): getDefaultHost() -> null');
            return null;
        };

        // 5. 绕过 Java URL 类
        var URL = Java.use('java.net.URL');
        URL.openConnection.overload('java.net.Proxy').implementation = function (proxy) {
            console.log('[*] 拦截代理检测(URL): openConnection(Proxy) -> 使用NO_PROXY');
            return this.openConnection(Java.use('java.net.Proxy').NO_PROXY.value);
        };
        
    });
}
setImmediate(bypass_proxyCheck);