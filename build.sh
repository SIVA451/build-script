sudo su
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
sudo yum install git -y
sudo cd /var/www/html
sudo git clone https://github.com/SIVA451/Sample-Build.git
sudo systemctl restart httpd.service
