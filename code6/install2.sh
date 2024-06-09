sudo apt update
sudo apt install apache2 -y 
sudo systemctl start apache2
sudo systemctl enable apache2
echo '<h1>Terraform is AMAZING! It will help us make 7 figures!</h1>' | sudo tee /var/www/html/index.html
sudo useradd u5bt2025
sudo groupadd cloudteam2
