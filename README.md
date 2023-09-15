# ShellScripting
This Repo Will Contain All Files That I Have Created While Learning Shell Scripting and Linux Machine Commands.

#Shell Scripting Best practices

1. Use Comments
   -To expalin the synatx and to explain what your script is going to do use comments. 

2. Naming Convention
    -Use proper naming convention for the variables and the methods used as reader will understand it by seening it.

3. Make variables Local and Readonly

4. Use "" to indicate the String.
 
5. Exit with return code when something goes wrong.
 
6. Consider options for Logging
      -If you want to maintain the logging for your script,you can use logger in your Script.
      -you can find the logs under/var/logs/messages.

7.Use Condition to check for the requirement is checked or not.
   - ex:-if we need to use a file, before using it check if file exist or not.

8. Use Function to resue the Code.

9. Use Indentation

10. perform a syntax check/dry run of your Script.
  -Using command "bash -n script.sh".

11.we can enable the debugging of the script using below in the Script.
  -"set -x"

12.Use to exit When your Script tries to use Undeclared variables.
  -"set -o nounset"
  -"set -u"


13.Use to make your Script exit when a command fails.
  -"set -o errexit"
  -"set -e"

