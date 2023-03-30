[ -z "$1" ] && echo "Please enter a destination directory" && exit 1

zip -r $1/backup.zip /home/
# or use tar

# bash way of doing it - cleaner but wont run on sh
# if [ -z "$1" ]
# then
#       echo "Please enter a destination directory"
#       exit 1
# fi
