1. Shell: A shell is a computer program called a command-line interpreter that acts as an interface between a user and Linux operating system.

   ![image](https://github.com/user-attachments/assets/0ef57fa2-f115-4e6b-8f0e-7eccd9ba144a)



2. Shell scripts : As a shell can also take commands as input from file, we can write these commands in a file and can execute them in shell to avoid this repetitive work. These files are called Shell Scripts or Shell Programs.
   
3. SheBang (#!) - A shebang is a character sequence that appears at the beginning of a script. The shebang is followed by the interpreter or command that should be used to execute the script.
   You can use a shebang to tell Linux which interpreter is needed to run the script. For instance, in the case of a Python file, you will need the python executable. Usually, this is located in /usr/bin. You will need the complete path to the executable. if your Python interpreter is located in /usr/bin/python then your shebang is:  #!/usr/bin/python

4. Difference between #!/bin/bash and #!/bin/sh:

Previously both of them were same because #!/bin/sh was redirecting using the concept of linking to #!/bin/bash. /bin/sh is an executable representing the system shell. Actually, it is usually implemented as a symbolic link pointing to the executable for whichever shell is the system shell. The system shell is kind of the default shell that system scripts should use. In Linux distributions, for a long time this was usually a symbolic link to bash, so much so that it became somewhat of a convention for Linux to always link /bin/sh to bash. Bash can detect when it has been launched a "sh" symbolic link and it enables a compatibility mode allowing it to act more like older shells (primarily the Bourne shell it was designed to replace, but it also makes it more POSIX compatible). Even in this compatibility mode however, bash does provide a number of optional features that weren't available in the original Bourne shell or the POSIX standard.
In the last couple of years, Debian (and Ubuntu) decided to switch the system shell from bash to dash - breaking with a long tradition in Linux (well, GNU) of using bash for /bin/sh. Dash is seen as a lighter, and much faster, shell which can be beneficial to boot speed (and other things that require a lot of shell scripts, like package installation scripts).

**PROJECT no. 1 :**
Server Performance stats:-
 Write a script to analyse basic server performance stats.

Goal of this project is to write a script to analyse server performance stats.

Requirements --
You are required to write a script server-stats.sh that can analyse basic server performance stats. You should be able to run the script on nay Linux server and it should give you the following stats:
 * Total CPU Usage
 * Total Memory Usage (Free vs Used including percentage)
 * Total Disk Usage (Free vs Used including percentage)
 * Top 5 processes by CPU usage
 * Top 5 processes by memory usage 

-- Can add more stats such as OS version, uptime, load average, logged in users, failed login attempts, etc.
