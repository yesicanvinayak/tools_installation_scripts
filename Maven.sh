###########################################################################
# Script: Maven.sh
# Purpose: Install Maven
# Auther: Vinayak Salunke 
# Date: 25-7-2023
###########################################################################
#!/bin/bash
sudo apt update -y
sudo apt install maven -y
mvn -version
