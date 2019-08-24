#!/bin/bash

sudo apt-get install texlive-xetex texlive-fonts-extra pandoc

wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.1335-amd64.deb -O rstudio.deb
sudo dpkg -i rstudio.deb