function call_d_c(str) {
    Java.perform(function () {
        let d = Java.use("i72.d");
        var res = d.c(str);
        console.log(res);
    })
}

function hook_java() {
    Java.perform(function () {
        let b = Java.use("i72.b");
        b["a"].implementation = function (cVar) {
            console.log(`b.a is called: cVar=${JSON.stringify(cVar)}`);
            let result = this["a"](cVar);
            console.log(`b.a result=${result}`);
            return result;
        };
        let d = Java.use("i72.d");
        d["c"].implementation = function (str) {
            console.log(`d.md5 is called: str=${str}`);
            let result = this["c"](str);
            console.log(`d.md5 result=${result}`);
            return result;
        };
        d["d"].implementation = function (str) {
            console.log(`d.d is called: str=${str}`);
            let result = this["d"](str);
            console.log(`d.d result=${result}`);
            return result;
        };
    })
}

// call_d_c("1")

hook_java()
