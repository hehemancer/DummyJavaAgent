# Simple Java Agent

This project contains a minimal, "do-nothing" Java agent.

## Prerequisites

*   **Java Development Kit (JDK)**: You must have a JDK installed (version 8 or later). Make sure the `javac` and `jar` commands are available in your system's PATH.

## Build Instructions

The project includes simple scripts to compile the source code and package it into an executable JAR file.

#### On Windows

Open a Command Prompt or PowerShell terminal and run the batch script:

```cmd
.\build.bat
```

#### On Linux or macOS

Open your terminal, first make the script executable (you only need to do this once), and then run it:

```sh
chmod +x build.sh
./build.sh
```

## Usage

After the script finishes, you will find the agent JAR at build/dummy.jar

Assuming you have `main.jar` application, you can run it with the agent like this:

```
java -javaagent:build/dummy.jar=AnyOrNoArgument -jar main.jar
```
