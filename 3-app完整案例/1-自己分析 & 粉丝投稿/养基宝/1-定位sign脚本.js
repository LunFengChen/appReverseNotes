function showSoStacks(this_obj){
    console.log('backtrace is:\n' +Thread.backtrace(this_obj.context, Backtracer.ACCURATE).map(DebugSymbol.fromAddress).join('\n') + '\n');
}
function hook_local_sign() {
    const address_libapp = Module.findBaseAddress('libapp.so');
    Interceptor.attach(address_libapp.add(0xcafebc), {
        onEnter: function (args) {
            console.log(`[+] =========== convert_cafebc is called ===========`);
            console.log(`args[0] is at ${args[0]}, args[1] is at ${args[1]}, args[2] is at ${args[2]}, args[3] is at ${args[3]},  arg[4] is at ${args[4]}, `)
            console.log("args[0] is", (args[0]).add(23).readCString());
            console.log(`[+] =========== -> convert_cafebc original ===========`);
        },
        onLeave: function (retval) {
            console.log(`[-] =========== -> convert_cafebc custom ===========`);
            console.log(`retval is at ${retval}`);
            console.log("retval is", hexdump(retval));
            showSoStacks(this);
            console.log(`[-] =========== convert_cafebc is ended ===========`);
        }
    });
};
hook_local_sign()

// https://app-api.yangjibao.com/login    bjAePTJ32qByWfikZaZF8b9yBsoJZyvPLBflrY9XHLJLegfBG1RvO1hllGRfBT2V 1753441947
// https://app-api.yangjibao.com/login    bjAePTJ32qByWfikZaZF8b9yBsoJZyvPLBflrY9XHLJLegfBG1RvO1hllGRfBT2V 1753442002
// https://app-api.yangjibao.com/news_num bjAePTJ32qByWfikZaZF8b9yBsoJZyvPLBflrY9XHLJLegfBG1RvO1hllGRfBT2V 1753441956