wget -O /tmp/resim.jpg https://i.ibb.co/JFWSj6Cc/resim.jpg
xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitor0/workspace0/last-image -s /tmp/resim.jpg > /dev/null 2>&1 && xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitor0/workspace0/image-style -s 3 > /dev/null 2>&1
xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitornxoutput0/workspace0/last-image -s /tmp/resim.jpg > /dev/null 2>&1 && xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitornxoutput0/workspace0/image-style -s 3 > /dev/null 2>&1
xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitorVNC-0/workspace0/last-image -s /tmp/resim.jpg > /dev/null 2>&1 && xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitorVNC-0/workspace0/image-style -s 3 > /dev/null 2>&1
