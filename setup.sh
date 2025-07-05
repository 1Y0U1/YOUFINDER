clear

echo -e "\e[5m\e[1;34m$(figlet 'YOUFINDER')\e[0m"
echo Setup Starting........

sudo apt-get install ruby   


echo ""
sudo gem install colorize
echo ""
sudo gem install optparse
echo ""
sudo gem install net-http
echo ""
sudo cp youfinder /usr/bin
sudo chmod +x /usr/bin/youfinder
sudo cp Default.txt /usr/bin
sudo chmod +x /usr/bin/Default.txt
echo "\n***done***\n"
clear
echo ""
echo Setup Complete GO AHEAD!!!!!!        
echo ""
echo "----->Now you can use youfinder from everywhere<-----"
