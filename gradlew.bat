@rem Gradle wrapper script for Windows
@echo off
set APP_HOME=%~dp0
set GRADLE_WRAPPER_JAR=%APP_HOME%gradle\wrapper\gradle-wrapper.jar

if defined JAVA_HOME (
  set JAVACMD=%JAVA_HOME%\bin\java.exe
) else (
  set JAVACMD=java.exe
)

"%JAVACMD%" -classpath "%GRADLE_WRAPPER_JAR%" org.gradle.wrapper.GradleWrapperMain %*
