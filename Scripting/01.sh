# Write a script which displays only the login, UID and Path of each entry
# of the /etc/passwd file

cat /etc/passwd | awk -F ':' '{print$1, $3, $6}'
