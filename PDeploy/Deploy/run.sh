#!/bin/bash
#
# Goal:
#
#		Lancer un code java et lui passer 3 proprietes (exemple a=3 c=2 b=4)
#
# Input:
#
#     $1 $2 $3 represente 3 variables recu comme parametre d'entree
#
# Usage:
#
#		cd /opt/quadra
#	  ./run.sh a=3 c=2 b=4
#
# Emplacement script run.sh: 
#
#		/opt/quadra
#
# Installation:
#
# 		(I1)  Emplacement Partie Java: (PCoursJava.jar et folder ext contenant les jar externes)
#
#	   				/opt/quadra/	
#
# 		(I2) Installation java :
#
#					Voir le script installJava.sh
#
# Warning:
#
#		(W1) Rendre executable ce script:
#
#					chmod a+x ./run.sh
#
#		(W2) Si le fichier provient de windows, changer les line feed (LF)
#
#					sed --in-place 's/\r//g' run.sh
#
# Perimetre:
#
#		Tester sous ubuntu 14.04 lts
#

java -cp .:./*:./ext/* -D$1 -D$2 -D$3 ch.hearc.cours.kitbase.parametresentrees.proprieteessystemes.UseQuadratiqueProprieteesSystemes

