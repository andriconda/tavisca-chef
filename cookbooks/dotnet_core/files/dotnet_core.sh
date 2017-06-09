#!/bin/bash
sudo sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet-release/ trusty main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 417A0893
sudo apt-get update
#sudo wget https://download.microsoft.com/download/D/0/2/D028801E-0802-43C8-9F9F-C7DB0A39B344/dotnet-sharedframework-ubuntu-x64.1.1.2.deb
#sudo dpkg -i dotnet-sharedframework-ubuntu-x64.1.1.2.deb
sudo apt-get -y install dotnet-dev-1.0.4
