#bin#bash

sudo mount -o remount,rw /

FILE=/var/euro/w0chp.txt
if [ -f "$FILE" ]; then
    sudo patch /var/www/dashboard/admin/advanced/header-menu.inc /var/euro/eurow0chpheader.patch
else 
    sudo patch /var/www/dashboard/admin/expert/header-menu.inc /var/euro/euroheader.patch

fi




