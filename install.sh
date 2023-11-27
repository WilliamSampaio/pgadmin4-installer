#!/usr/bin/env bash
sudo mkdir /var/lib/pgadmin
sudo mkdir /var/log/pgadmin
sudo chown $USER /var/lib/pgadmin
sudo chown $USER /var/log/pgadmin
python -m venv $HOME/.pgadmin4
source $HOME/.pgadmin4/bin/activate
pip install --upgrade pip
pip install pgadmin4
sudo curl https://raw.githubusercontent.com/WilliamSampaio/pgadmin4-installer/master/pgadmin4 --output /usr/bin/pgadmin4
sudo chmod +x /usr/bin/pgadmin4
sudo curl https://raw.githubusercontent.com/WilliamSampaio/pgadmin4-installer/master/pgadmin4-uninstall --output /usr/bin/pgadmin4-uninstall
sudo chmod +x /usr/bin/pgadmin4-uninstall
echo -e "\nPgAdmin4 successfully installed! Run: pgadmin4"