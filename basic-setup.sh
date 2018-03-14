tput reset
echo -e "\e[31mRequsesting sudo access"
sudo -v
sudo apt update
echo -e "\e[33mInstalling Git dependencies.."
sudo apt install git-core
echo -e "\e[92mInstalled Git!"
echo "Installing Snapd package.."
sudo apt install snapd
echo -e "\e[92mInstalled snapd!"
echo -e "\e[33mInstalling  Telegram client.."
sudo apt install telegram
echo -e "\e[92mInstalled Telegram!"
echo -e "\e[33mInstalling Pycharm as snap package"
sudo snap install pycharm-professional --classic
echo -e "\e[92mInstalled"
echo -e "\e[33mInstalling  Postman client.."
source ~/scripts/postman.sh
echo -e "\e[92mInstalled Postman!"
echo "Installing pip"
sudo apt-get install python-setuptools python-dev build-essential
sudo apt update
sudo easy_install pip
sudo pip install --upgrade virtualenv
source ~/scripts/node-confirm.sh
echo "Well.. Some shit might go down"
echo -e "\e[92mNow some stupid shit I like..."
sudo apt install sl
sudo apt install figlet fortune -y
sl
echo -e "\e[1;31;42m Yes it is awful \e[0m"
echo -e "\e[1;31;42m Now applying some onBoot changes.\e[0m"
echo "" >> ~/.bashrc
echo "source ~/scripts/personal.sh" >> ~/.bashrc
echo "onBoot" >> ~/.bashrc
bash ~/scripts/aliases.sh
echo -e "\e[1mKthx done"
for i in {16..21} {21..16} ; do echo -en "\e[38;5;${i}mkek\e[0m" ; done ; echo
