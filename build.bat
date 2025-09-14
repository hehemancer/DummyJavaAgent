@echo off
if not exist .\build mkdir .\build
javac -d .\build .\src\DummyJavaAgent.java
jar cfm .\build\dummy.jar .\src\manifest.mf -C .\build .
del .\build\DummyJavaAgent.class
echo Build complete: .\build\dummy.jar
