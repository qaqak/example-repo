# Linux Package Manager
# Copyright (c) 2022 Qasim Khan
#
# This is a script to install an example package called EchoHi.
# All it does is use Zenity to echo hi.
# Since Zenity is not yet included in any of the LPM repositories, it must be installed via APT
if [ $(which apt) == "/usr/bin/apt" ]
then
    echo hi
else
    echo Cannot install BYE!!
fi
