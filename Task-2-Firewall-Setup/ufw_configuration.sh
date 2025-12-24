# Task 2: Basic Firewall Configuration using UFW

echo "Updating system packages..."
sudo apt update -y

echo "Installing UFW..."
sudo apt install ufw -y

echo "Setting default firewall rules..."
sudo ufw default deny incoming
sudo ufw default allow outgoing

echo "Allowing SSH traffic..."
sudo ufw allow ssh

echo "Denying HTTP traffic..."
sudo ufw deny http

echo "Enabling UFW firewall..."
sudo ufw --force enable

echo "Firewall status:"
sudo ufw status verbose
