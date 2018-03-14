echo "Attmepting to install node"
sudo apt install nodejs
sudo npm install -g n
sudo npm cache clean -f
sudo n 8.9.1
echo "Installing Angular CLI"
sudo npm install -g @angular/cli
echo "Installing all dependencies"
npm install

