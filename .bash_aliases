############################################################################################################################################################################################
#VERWÄNDETE/ZUSÄTZLICHE-PACKETE: 	VIM,DOCKER,XFCE-DESKTOP,CURL,FIREFOX
#VERSION(mmyy): 			03.20
#AUTOR: 				Julius Noll 
#INFO: 					"Alias" Einträge die Kurznamen für Befehle definiert   
#NUTZUNG:				1 .~/.bash_aliases --> 2. source ~/.bash_aliases   
#					WORKDIRS WERDEN BEI DER ENTSPRECHENDEN INSTALLATION PER INSTALL.SH ANGELEGT
#		       			DOCKER ALIAS FÜR SERVER.
#					BASHRC MUSS DEFINITON AUF .bash_aliases BEINHALTEN

#TO-DO:					KANN IMMER AUSGEBAUT WERDEN...

############################################################################################################################################################################################

##WORKDIRS##
  
 #Arbeitsverzeichniss
 alias bb='cd /home/$USER/Desktop/Base'
 #Scriptverzeichniss
 alias scripts='cd /home/$USER/Desktop/Base/Scripte'
 #Server-Docker Verzeichniss
 alias do='cd /srv/docker/'

##DOCKER##

 alias dc='docker-compose'
 alias up='docker-compose up -d'
 alias down='docker-compose down'
 alias dps='docker ps'
 alias dcdv='docker-compose down --volume'

##SONSTIGES##
		      	
 #Anzeige IP-Adresse Client
 alias myip="curl http://ipecho.net/plain; echo"
 #Anzeige der 5 Speicherfresser
 alias findlarge="find . -type f -exec ls -s {} \; | sort -n -r | head -5"
 #UPDATE+UPGRADE
 alias update='sudo -- sh -c "apt update && apt upgrade"'
 #Nutze jede Sekunde!
 alias v="vim"
 #Hardware-Komponenten 
 alias hardware='lshw'
 #Parentlock beenden(Sitzung von Firefox)
 alias parentlock='rm -f ~/.mozilla/firefox/*.default*/{lock,.parentlock}'  
 #XFWM-Replace(Grafische-Oberfläche XFCE)
 alias replace='xfwm4 --replace' 
 #Taschenrechner
 alias rechner='bc -l'
 #Ping-Test
 alias pingt='ping julius-noll.de'
