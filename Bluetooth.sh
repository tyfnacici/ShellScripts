#!/bin/bash

sudo systemctl enable bluetooth
sudo systemctl start bluetooth

bluetoothctl power on
echo " "
echo " "
echo " "
echo " "

echo "Önce scan on yazdıktan sonra, Bağlanmak istediğiniz cihaz ile pair komudu ile eşleşin. Sonra connect ile bağlanabilirsiniz."
echo " "
echo " "
echo " "

bluetoothctl
