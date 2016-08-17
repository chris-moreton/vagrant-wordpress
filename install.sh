apt-get -y update
DEBIAN_FRONTEND=noninteractive tasksel install lamp-server
apt-get -y install php5-gd libssh2-php
cd /var/www
mysql -uroot < /vagrant/wordpress.sql
rm -rf html
mkdir html
cd /var/www/html
wget http://wordpress.org/latest.tar.gz
tar xzvf latest.tar.gz
cp /vagrant/wp-config.php /var/www/html/wordpress
mkdir /var/www/html/wordpress/wp-content/uploads
