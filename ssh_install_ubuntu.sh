sudo apt update -y
sudo apt install openssh-server -y
sudo systemctl start ssh
sudo systemctl enable ssh
sudo systemctl status ssh
sudo ufw allow 22/tcp
