@echo off
set OLDPATH=%PATH%
set PATH=%PATH%;.\lib
java -Duser.country=US -Duser.language=us -Xmx1G -jar lib/Swarm.jar %*
set PATH=%OLDPATH%
 
