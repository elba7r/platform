#!/bin/bash -eux

# Install base requirements.
apt-get install -y curl git wget vim python-dev gcc

# Install Revalue ERP
wget https://raw.githubusercontent.com/elba7r/platform-v10/master/playbooks/install.py
sudo python install.py --develop --user frappe --mysql-root-password frappe --admin-password admin