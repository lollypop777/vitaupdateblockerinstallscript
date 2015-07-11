sudo apt-get install python
sudo apt-get install python-setuptools
sudo apt-get install libffi-dev
sudo apt-get install python-dev libpython-dev
sudo apt-get install python-openssl libssl-dev
sudo apt-get install libxml2-dev libxslt1-dev python-lxml



wget https://mitmproxy.org/download/netlib-0.12.1.tar.gz
tar -xvf netlib-0.12.1.tar.gz
cd netlib-0.12.1
python setup.py install
cd ..
rm netlib-0.12.1.tar.gz
rm -Rf netlib-0.12.1

wget https://mitmproxy.org/download/mitmproxy-0.12.1.tar.gz
tar -xvf mitmproxy-0.12.1.tar.gz
cd mitmproxy-0.12.1
python setup.py install
cd ..
rm mitmproxy-0.12.1.tar.gz
rm -Rf mitmproxy-0.12.1


./mitnetlib.sh
wget https://github.com/iAmGhost/VitaUpdateBlocker/archive/master.zip
unzip master.zip
cd VitaUpdateBlocker-master
#windows only python setup.py install
cd ..
rm master.zip

./runupblock.sh
