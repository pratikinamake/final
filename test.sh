
sudo yum -y update
sudo yum -y install httpd
cp /root/final/index.php  /var/www/html
sudo service httpd restart
sudo yum -y install nmap

sudo yum -y install mysql-server libapache2-mod-auth-mysql php5-mysql 
sudo yum -y install install php5 libapache2-mod-php5 php5-mcrypt
