#!/bin/sh
curl -OLj \
    -H 'Cookie: oraclelicense=accept-securebackup-cookie' \
    http://download.oracle.com/otn-pub/java/jdk/9.0.4+11/c2514751926b4512b076cc82f959763f/jdk-9.0.4_osx-x64_bin.dmg &&
    hdiutil attach jdk-9.0.4_osx-x64_bin.dmg &&
    sudo installer -pkg /Volumes/JDK\ 9.0.4/JDK\ 9.0.4.pkg -target / &&
    hdiutil eject -force /Volumes/JDK\ 9.0.4;
    rm jdk-9.0.4_osx-x64_bin.dmg
