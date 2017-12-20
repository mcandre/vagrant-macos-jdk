#!/bin/sh
curl -OLj \
    -H 'Cookie: oraclelicense=accept-securebackup-cookie' \
    http://download.oracle.com/otn-pub/java/jdk/9.0.1+11/jdk-9.0.1_osx-x64_bin.dmg &&
    hdiutil attach jdk-9.0.1_osx-x64_bin.dmg &&
    sudo installer -pkg /Volumes/JDK\ 9.0.1/JDK\ 9.0.1.pkg -target / &&
    hdiutil eject -force /Volumes/JDK\ 9.0.1;
    rm jdk-9.0.1_osx-x64_bin.dmg
