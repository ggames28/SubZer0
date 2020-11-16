#!/usr/bin/env bash

cp ./SubZer0-Server/target/SubZer0*-SNAPSHOT.jar ./SubZer0/SubZer0-1.8.8.jar
cp ./work/1.8.8/1.8.8.jar ./SubZer0/minecraft_server.1.8.8.jar
cd ./SubZer0
mvn clean package
cd ..
cp ./SubZer0/target/SubZer0*-SNAPSHOT.jar ./SubZer0.jar

echo "---------[BUILD 1.0.0]---------"
echo "         BUILDING JAR"
echo "---------[===========]---------"
echo "Build success!"
echo "Copied final jar to $(pwd)/SubZer0.jar"