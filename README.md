Scriptloader
============

A Shell Script that loads Other Scripts, which lay in a relative directory.


If you run runscripts.sh it will load everyscript that is lying in the /scripts folder that starts with run.

so if you want to deactivat a script you can just rename it to inactive. and it will be disabled.


## IMPORTANT General Information
============

This is Genreally written for OSX 10.6. It also running under 10.7. and a long time ago i testet it in a ubuntu version, where it worked also. So i assume that the general loading of scripts is working in any linux/unix operating system

- It is relative, you can run it at any location of your system and it will find it's own path.
- NOTE, that the path where the script lies MUSTN contain any space. if so it will fail to laod the other scripts.
- You can shedule the script with launchd/Lingon
- You can change various things in the config file.

tbc..
