sudo apt install cmake
sudo apt install libasound2-dev
sudo apt install libcurl4-openssl-dev
sudo apt install libmpdclient-dev
sudo apt install libiw-dev
sudo apt install libpulse-dev
sudo apt install libxcb-randr0-dev
sudo apt install libxcb-composite0-dev
sudo apt install xcb-proto
sudo apt-get install libxcb-icccm4-dev libxcb-ewmh-dev libxcb-util0-dev libxcb-image0-dev
sudo apt-get install xcb-proto
sudo apt install python3-pip

sudo apt-get install git cmake g++ python3
git clone https://gitlab.freedesktop.org/xorg/proto/xcbproto.git
cd xcbproto
./autogen.sh
./configure --prefix=/usr
make
pipx install python3-xcbgen
sudo apt install python3-xcbgen
sudo apt install libjsoncpp-dev