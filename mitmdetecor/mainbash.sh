for dev in `ls /sys/class/net`; do
    [ -d "/sys/class/net/$dev/wireless" ] && sudo python3 main.py $dev
done