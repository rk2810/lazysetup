echo "Installing GPA"
sudo apt-get install gpa seahorse
echo "Generating key"
gpg --gen-key
echo -e "\e[31mPay attention, you need to be careful here."
gpg --list-secret-keys --keyid-format LONG
echo -e "\e[1;31;42m You will see something like this: \e[0m"
echo "sec   4096R/<COPY_LONG_KEY> 2016-08-11 [expires: 2018-08-11]"
echo "uid                          User Name <user.name@email.com>"
echo "ssb   4096R/62E5B29EEA7145E 2016-08-11"
echo -e "\e[1;31;42m Yes it is awful, but copy that long key \e[0m"
echo "Paste it here"
read pastedKey
mkdir ~/GPGKEY
gpg --armor --export $pastedKey > ~/GPGKEY/gpg-key.txt
echo "Your key is in ~/GPGKEYS as gpg-key.txt"



