#!/bin/bash

echo Install Essentials
sh Setup-Flathub.sh
sh Install-Pip3.sh

# Install DevTools
echo DevTools
for file in  DevTools/*.sh ; do
    sh "$file"
done

# Install Media
echo 
echo Media
for file in  Media/*.sh ; do
    sh "$file"
done

# Install Office
echo 
echo Office
for file in  Office/*.sh ; do
    sh "$file"
done

# Install PhotoTools
echo 
echo PhotoTools
for file in  PhotoTools/*.sh ; do
    sh "$file"
done

# Install Utils
echo 
echo Utils
for file in  Utils/*.sh ; do
    sh "$file"
done

# Install Internet
echo 
echo Internet
for file in  Internet/*.sh ; do
    sh "$file"
done

echo done