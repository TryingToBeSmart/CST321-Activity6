# CST321-Activity6
### Bash Shell scripting - File System Navigation

The [bash_shell_fileSystemNavigation.sh](bash_shell_fileSystemNavigation.sh) code first uses 'echo' to display the current directory '$PWD'.
Then, it changes to look at the home directory using 'cd ~'.
Lastly, it uses the find command to look in the Desktop for all of the files that contain '.c' which is all of the c programs that I have written for this course.
![Shell Scripting screenshot](./screenshots/part1_file_system_nav.png)

### Bash Shell scripting - Simple File Manipulation

The [bash_shell_simpleFileManipulation.sh](./bash_shell_simpleFileManipulation.sh) code first changes to the home directory then makes a new directory called 'mycode' and changes into that new directory.  It uses the find command to find files in the 'Desktop' directory that end with '.c' and copies them into the current directory.
Then, the program moves up a directory and makes a new directory called 'mycode2'.  All the files that are in the 'mycode' directory are copied into the new directory 'mycode2'.  The 'mycode' directory is renamed 'deadcode' and then deleted.
![File Manipulation screenshot](./screenshots/part2_simpleFileManipulation.png)

### Terminal - Simple Text File Viewing

Using the terminal to view files using various commands and options.

#### Using ```ls```, ```ls -a```, and ```ls -l``` on the home directory.
![ls command screenshot](./screenshots/partA_ls.png)

#### Using ```less``` to view a .c file.
![less command screenshot](./screenshots/partC_using_less_command.png)

#### Using ```less -N``` to view a .c file with line numbers.
![less -N command screenshot](./screenshots/partC_lessN.png)

#### Using ```less /``` to search a .c file.
![less search command screenshot](./screenshots/partC_lessSearch.png)

#### Using ```less -x``` to leave the file text visible after exiting the file.
![less -x screenshot](./screenshots/partC_lessX.png)

#### Using ```more``` to view a file.
![more screenshot](./screenshots/partD_more.png)

#### Using ```more +10``` to start 10 lines down in a file.
![more +10 screenshot](./screenshots/partD_more+10.png)

#### Using ```more -d``` to display the percent of the file.
![more -d screenshot](./screenshots/partD_moreD.png)

#### Using ```more -n``` to specify the number of lines that are displayed at a time.
![more -N screenshot](./screenshots/partD_moreN.png)

#### Using ```file``` command to view info about a .c file, home directory, and /bin directory.
![file command screenshot](./screenshots/partE.png)

### Bash Shell - Misc. Commands
The [misCommands.sh](./bash_shell_miscCommands.sh) program uses echo to first print a string and int.  Then echo is used to print the various parameters that are assigned to the variables using ```$0```, ```$1```, and ```$2```.

![misc commands screenshot](./bash_shell_miscCommands.sh)

### Bash Shell - Permissions
First, the ```chmod 555``` command is used on the 'bash_shell_fileSystemNavigation.sh' file and then ```ls -l``` is used to display the permissions after the change was made.  The permissions shown are ```-r-xr-xr-x``` which means that the owner 'root', group 'root', and all others have -r-x read and execute permissions but not write.  Then, the ```chmod 777``` command is used to change permissions and ```ls -l``` to display the files and permissions. The permissions are now```-rwxrwxrwx``` which means that the all users have full read, write, and execute permissions.

![permissions screenshot](./screenshots/permissions.png)