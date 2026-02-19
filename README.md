#This is a demo repo for Nginx

#Install NGINX

sudo apt update && upgrade -y
sudo apt install nginx
nginx --version

#Start and Enable NGINX

sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx

#End of the installation of NGINX
#Changes form remote end!
