sudo apt-get purge openssl
wget http://www.openssl.org/source/openssl-1.0.1g.tar.gz
tar -xf openssl-1.0.1g.tar.gz
cd openssl-1.0.1g/
sudo ./config --prefix=/usr/local/openssl --openssldir=/usr/locacl/openssl
sudo make 
sudo make depend
sudo make install 

wget https://raw.githubusercontent.com/wolfSSL/wolfssl/master/certs/server-key.pem
wget https://raw.githubusercontent.com/wolfSSL/wolfssl/master/certs/server-key.pem



wget https://www.gnupg.org/ftp/gcrypt/gnutls/v3.3/gnutls-3.3.8.tar.lz
tar -xJf gnutls-3.3.8.tar.xz
sudo apt-get install libtasn1-3-bin
wget http://ftp.gnu.org/gnu/nettle/nettle-2.7.1.tar.gz
tar -xf nettle-2.7.1.tar.gz 
sudo apt-get install m4
./configure
make 
sudo make install


cd nettle-2.7.1/


cd gnutls-3.3.8/