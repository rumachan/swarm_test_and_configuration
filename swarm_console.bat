@echo off
set OLDPATH=%PATH%
set PATH=%PATH%;.\lib
java -Duser.country=US -Duser.language=us -Xmx1024M -Xms1024M -jar lib/Swarm.jar %*
set PATH=%OLDPATH%
 
