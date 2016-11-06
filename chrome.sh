#Instalação do google chrome no ubuntu
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -;
sudo rm -f /etc/apt/sources.list.d/google.list;
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list';
sudo apt-get update ; sudo apt-get install google-chrome-stable -y;
