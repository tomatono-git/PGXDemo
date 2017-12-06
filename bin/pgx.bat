@ECHO OFF
SET DIR=%~dp0
SET CLASSPATH=$DIR\..\conf;$DIR\..\lib\*
java oracle.pgx.shell.Console %*
