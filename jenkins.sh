sudo apt update
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
echo 'deb https://pkg.jenkins.io/debian binary/' >> /etc/apt/sources.list
sudo apt install openjdk-8-source -y
sudo apt-get update
sudo apt-get install jenkins -y
