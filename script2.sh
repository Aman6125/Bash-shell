directory_to_backup="/d/New folder/Directorytobackup" # this is the directory we want to zip and create a backup

backup_location="/d/New folder/" #this is the path where we want to store the backup

current_date=$(date +%Y-%m-%d) #Value of the current date will be appended in the backup file name

tar -czf"$backup_location/backup-$current_date.tar.gz" "$directory_to_backup" # create the backup

echo "backup of $directory_to_backup completed sussesfully on $current_date insede $backup_loaction"
