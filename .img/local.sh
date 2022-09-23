
function delete-kali () {
if [ -d /data/data/com.termux/files/home/mallu-kali ]; then
echo ""
cd /data/data/com.termux/files/home/ >/dev/null 2>&1
rm -rf mallu-kali >/dev/null 2>&1
clear
else
echo ""
clear
fi
if [ -f /data/data/com.termux/files/usr/bin/kalilinux ]; then
rm /data/data/com.termux/files/usr/bin/kalilinux >/dev/null 2>&1
else
echo ""
fi
if [ -d /data/data/com.termux/files/usr/.kali-gh05t ]; then
rm -rf /data/data/com.termux/files/usr/.kali-gh05t >/dev/null 2>&1
else
echo ""
fi
clear
exit
}
