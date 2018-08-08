# login_scripts
Scripts to automatically login into college WIFI/LAN networks.

## How to use:
1. Clone the repo.
2. Navigate to the folder through terminal.
2. Edit login_script.sh 
3. At the top of the file, replace "ldap" and "password" with your own id and password and save the file.
4. Run the commands
```
chmod +x automatic.sh 
chmod +x login_script.sh
```
to make the script executable, you only have to do this once.

5.Whenever you boot up your pc, run the command
```
. ./automatic.sh
```






### Disclaimer:
The script has been tested for MacOS and Linux, in the future Windows support maybe provided.






Future plans, script to populate credentials in a file, and read from it.


Create an Issue if the script doesn't work.
PRs are welcome :)



