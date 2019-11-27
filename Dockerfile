FROM mcr.microsoft.com/dotnet/framework/sdk:4.8-windowsservercore-ltsc2019
LABEL author="minoseah629"

SHELL [ "cmd","/S", "/C" ]
ADD https://download.microsoft.com/download/8/D/D/8DD7BDBA-CEF7-4D8E-8C16-D9F69527F909/ENU/x64/SqlLocalDB.MSI /temp/SqlLocalDB.MSI
#RUN C:\TEMP\vs_buildtools.exe --quiet --wait --norestart --full --nocache || if "%ERRORLEVEL%"=="3010" EXIT 0 

#ENTRYPOINT [ "powershell", "-NoLogo", "-ExecutionPolicy", "ByPass"]

#C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\common7\Tools\vsdevcmd.bat
