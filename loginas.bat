@ECHO OFF
ECHO Are You Logged In As ... User?

@ECHO OFF
ECHO.1. Yes
ECHO.2. NO

CHOICE /C 12 /M "Enter your choice:"

IF ERRORLEVEL 2 GOTO SwitchUser
IF ERRORLEVEL 1 GOTO Next

:SwitchUser
ECHO Log In As ...
ECHO OFF 
logoff
