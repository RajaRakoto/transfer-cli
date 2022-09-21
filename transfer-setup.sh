#!/bin/bash

echo "+++ INSTALLING DEPENDENCIES +++"
sleep 1
sudo wget https://raw.githubusercontent.com/gaetan1903/akory/main/akory -O /usr/local/bin/akory
sudo chmod a+rx /usr/local/bin/akory
echo "+++ TRANSFER-CLI INSTALLATION +++"
sleep 1
sudo wget https://raw.githubusercontent.com/RajaRakoto/transfer-cli/master/transfer-cli?token=GHSAT0AAAAAABXI5LRSIRHEJTIS42I4HXTUYZLNATA -O /usr/local/bin/transfer-cli
sudo chmod a+rx /usr/local/bin/transfer-cli
rm transfer-setup.sh
echo "+++ VERSION CHECKING +++"
sleep 1
transfer-cli --version