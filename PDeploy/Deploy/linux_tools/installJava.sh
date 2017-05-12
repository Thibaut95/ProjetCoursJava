#!/bin/bash
#
# Goal
#
#		Installer java
#
# Usage:
#
#	 	 sudo ./installJava.sh 
#
# Warning:
#
#		(W1) 	Rendre executable ce script:
#
#					chmod u+x ./installJava.sh
#
#		(W2)	Si le fichier provient de windows, changer les line feed (LF)
#
#					sed --in-place 's/\r//g' installJava.sh
#				
#				ou
#
#					dos2unix ./installJava.sh
#
#				Dans ce dernier cas installer d'abord dos2unix
#
#					sudo apt-get update
#					sudo apt-get install dos2unix
#
# Perimetre:
#
#		Tester sous ubuntu 14.04 lts
#

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default

