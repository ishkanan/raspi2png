sudo apt -y install libpng-dev git-core
cd ~
git clone https://github.com/ishkanan/raspi2png.git
cd raspi2png
make
sudo make install
cd ..
rm -fr raspi2png
