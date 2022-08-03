#!/bin/sh

#########
# Install pip
#########
wget -O get-pip.py https://bootstrap.pypa.io/get-pip.py
chmod +x get-pip.py
python3 get-pip.py


#########
# Instal pipx
#########
python3 -m pip install --user pipx
python3 -m pipx ensurepath

#########
# Cleanup
#########
rm get-pip.py
