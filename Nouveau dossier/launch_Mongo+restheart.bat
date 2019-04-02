@echo off
cd "C:\Users\PELLERIN\clientricheControle\mongodb-win32-x86_64-2008plus-ssl-4.0.6\bin"
start mongod
ping 127.0.0.1 -n 10 > nul
start mongo

cd "C:\Users\PELLERIN\clientricheControle"
start java -jar -Dfile.Encoding=UTF-8 restheart.jar

exit