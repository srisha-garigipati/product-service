@echo off
setlocal
set MAVEN_PROJECTBASEDIR=%~dp0
if not "%MAVEN_PROJECTBASEDIR%"=="" set MAVEN_PROJECTBASEDIR=%MAVEN_PROJECTBASEDIR:~0,-1%
set WRAPPER_JAR=%USERPROFILE%\.m2\wrapper\maven-wrapper.jar
if not exist "%WRAPPER_JAR%" (
  echo Maven Wrapper is not initialized.
  echo Please run "mvn -N wrapper:wrapper" once if Maven is installed.
  exit /b 1
)
"%JAVA_HOME%\bin\java.exe" -jar "%WRAPPER_JAR%" %*
endlocal
