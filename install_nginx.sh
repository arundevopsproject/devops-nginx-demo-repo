
#!/bin/bash


#Install Nginx

echo "====== Installing Nginx" 

sudo apt update -y
sudo apt install nginx -t


#Start services

sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx

echo "Nginx is installed successfuly"

