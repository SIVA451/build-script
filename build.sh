yum update -y
yum install -y httpd
systemctl start httpd.service
systemctl enable httpd.service
cd /var/www/html;
git clone https://github.com/SIVA451/Sample-Build.git;
systemctl restart httpd.service
