function bypass_vpnCheck() {
    Java.perform(function () {
        // hook-- java.net.NetworkInterface的getName返回值
        let String = Java.use("java.lang.String");
        let NetworkInterface = Java.use("java.net.NetworkInterface");
        NetworkInterface.getName.implementation = function () {
            console.log("call java.net.NetworkInterface.getName()");
            var result = this.getName();
            console.log("find getName：", result);
            if (result && (result.indexOf("ppp0") > -1 || result.indexOf("tun0") > -1)) {
                return String.$new("rmnet_data0");
            }
        }
        NetworkInterface.getAll.implementation = function () {
            var nis = this.getAll();
            console.log("call java.net.NetworkInterface.getAll()");
            nis.forEach(function (ni) {
                if (ni.name.value.indexOf("tun0") >= 0 || ni.name.value.indexOf("ppp0") >= 0 || ni.displayName.value.indexOf("tun0") >= 0 || ni.displayName.value.indexOf("ppp0") >= 0) {
                    ni.name.value = "rmnet_data0";
                    ni.displayName.value = "rmnet_data0";
                }
            })
            return nis;
        }


        // 2.  hook-- android.net.ConnectivityManager.getNetworkCapabilities
        // 这个部分的hook代码有一部分来自hooker工具包
        var can_hook = false;
        let ConnectivityManager = Java.use("android.net.ConnectivityManager");
        ConnectivityManager.getNetworkInfo.overload('int').implementation = function () {
            if (arguments[0] === 17) {
                can_hook = true
            }
            let ret = this["getNetworkInfo"](arguments[0]);
            console.log("find getNetworkInfo：", ret)
            return ret;
        }
        let NetworkInfo = Java.use("android.net.NetworkInfo")
        NetworkInfo.isConnected.implementation = function () {
            let ret = this.isConnected()
            if (can_hook) {
                ret = false
                can_hook = false
                console.log("call isConnected function !!!")
            }
            return ret
        }

        ConnectivityManager.getNetworkCapabilities.implementation = function (arg) {
            let result = this["getNetworkCapabilities"](arg);
            console.log("find getNetworkCapabilities：", result);
            return null;
        }

        // 3. hook-- android.net.NetworkCapabilities.hasTransport
        let NetworkCapabilities = Java.use("android.net.NetworkCapabilities");
        NetworkCapabilities.hasTransport.implementation = function (v) {
            console.log(v);
            let res = this["hasTransport"](v);
            console.log("res hasTransport ==> ", res)
            return false;
        }
        NetworkCapabilities.transportNameOf.overload('int').implementation = function () {
            let ret = this["transportNameOf"](arguments[0]);
            if (ret.indexOf("VPN") >= 0) {
                return "WIFI";
            }
            return ret;
        }

    })
}

setImmediate(bypass_vpnCheck)
