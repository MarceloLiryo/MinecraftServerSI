@echo off
:loop
"C:\Program Files\Eclipse Adoptium\jdk-25.0.4.101-hotspot\bin\java.exe" -Djavax.net.ssl.trustStore=NONE -Djavax.net.ssl.trustStoreType=WINDOWS-ROOT -Xms5120M -Xmx5120M -jar server.jar
echo Servidor parou. Reiniciando em 10 segundos... (Ctrl+C agora para cancelar)
timeout /t 15
goto loop