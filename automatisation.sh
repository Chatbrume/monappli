#/bin/bash

#Recuperation des sources
mvn scm:checkout 

#Pack le projet
mvn package

#deployer le war dans tomcat
mvn tomcat7:redeploy

#lancement sur le navigateur
sleep 5
start http://localhost:8080/monapp-web/