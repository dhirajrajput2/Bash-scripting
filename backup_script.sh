# ! /usr/bin/bash
# Arthur : Dhiraj rajput
# Date created : 20 oct 2025
# Last modified : 20 oct 2025
# Description : this script is to backup the home directory files to .tar archives
# usage : ./Backup_script.sh
tar -cvf backup_$(date +%y%m%d).tar $HOME
exit 0
