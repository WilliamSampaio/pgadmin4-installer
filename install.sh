#!/usr/bin/env bash
python -m venv $HOME/.pgadmin4
source $HOME/.pgadmin4/bin/activate
pip install --upgrade pip
pip install pgadmin4
curl https://raw.githubusercontent.com/WilliamSampaio/pgadmin4-installer/master/pgadmin4 --output /usr/bin/pgadmin4
chmod +x /usr/bin/pgadmin4