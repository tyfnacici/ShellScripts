#!/bin/bash

echo "Pil düzeyini giriniz: "
read pil
sudo /home/tayfun/Scripts/pil --threshold $pil
sudo /home/tayfun/Scripts/pil --persist
