apt-get update
apt-get install linux-headers-$(uname -r) build-essential

apt-get install git
apt-get install vim

git config --global user.email "mmorehea@mix.wvu.edu"
git config --global user.name "Michael Morehead"

sudo add-apt-repository ppa:indicator-multiload/stable-daily
sudo apt-get update
sudo apt-get install indicator-multiload
