#!/bin/bash
# oddsdrop-panel kurulum scripti

sudo apt update
sudo apt install -y python3 python3-pip nginx git

# Flask kurulumu
pip3 install flask requests

echo "Kurulum tamamlandı. Şimdi app.py dosyasını ekleyin ve Flask başlatmaya hazır olun."
