sudo apt install cmake libasound2-dev libcurl4-openssl-dev libmpdclient-dev libiw-dev libpulse-dev libxcb-randr0-dev libxcb-composite0-dev xcb-proto libxcb-icccm4-dev libxcb-ewmh-dev libxcb-util0-dev libxcb-image0-dev xcb-proto python3-pip git cmake g++ python3
git clone https://gitlab.freedesktop.org/xorg/proto/xcbproto.git
cd xcbproto
./autogen.sh
./configure --prefix=/usr
make
pipx install python3-xcbgen
sudo apt install python3-xcbgen libjsoncpp-dev