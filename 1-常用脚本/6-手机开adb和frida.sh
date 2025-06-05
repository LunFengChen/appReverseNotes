cd /data/local/tmp
ls
setprop service.adb.tcp.port 5555
start adbd
ifconfig | grep -E -o "192\.168\.[0-9]+\.[0-9]+" | head -n 1
echo "start wireless adbd and sfrm16_2_1"
./sfrm16_2_1 