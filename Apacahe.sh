apt install apache2* -y
systemctl enable apache2
systemctl stop apache2

rm -rf /var/www/html
git clone https://github.com/narendra885/html.git /var/www/html
chmod 777 /var/www/html
systemctl start apache2
service apache2 status
