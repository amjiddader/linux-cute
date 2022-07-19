apt update 
apt remove python3 python3-* python3* -y
sudo apt install curl build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget -y
wget -O Python.tgz https://www.python.org/ftp/python/3.8.0/Python-3.8.0.tgz
tar -xf Python.tgz
cd python-3.8.0
./configure --enable-optimizations
sudo make install
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.8 get-pip.py
rm * 
