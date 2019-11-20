#!/bin/bash
docker kill ubuntucc/dev
docker rmi ubuntucc/dev
docker build -t ubuntucc/dev .
sudo cp udev /usr/local/bin/
sudo chmod a+x /usr/local/bin/udev

