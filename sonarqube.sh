###########################################################################
# Script: sonarqube.sh
# Purpose: sonarqube run using docker-container
# Auther: Vinayak Salunke 
# Date: 25-7-2023
###########################################################################
#!/bin/bash
docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube
