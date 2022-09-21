#!/bin/bash

echo "+++ INSTALLING DEPENDENCIES +++"
sudo wget https://raw.githubusercontent.com/gaetan1903/akory/main/akory -O /usr/local/bin/akory
sudo chmod a+rx /usr/local/bin/akory
echo "+++ TRANSFER-CLI INSTALLATION +++"
sudo wget https://raw.githubusercontent.com/RajaRakoto/transfer-cli/main/transfer-cli -O /usr/local/bin/transfer-cli
sudo chmod a+rx /usr/local/bin/transfer-cli
rm transfer-setup.sh
echo "+++ VERSION CHECKING +++"
transfer-cli -v