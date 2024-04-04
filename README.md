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