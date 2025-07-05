clear

echo -e "\e[5m\e[1;34m$(figlet 'YOUFINDER')\e[0m"
echo Setup Starting........

sudo apt-get install ruby   


echo ""
sudo gem install colorize
echo ""
sudo gem install optparse
echo ""
sudo gem install net/http
echo ""
sudo gem install socket
echo ""

sudo chmod +x youfinder
cp youfinder /usr/bin
echo "\n***done***\n"
clear
youfinder

echo Setup Complete GO AHEAD!!!!!!        