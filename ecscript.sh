
#Making the directory. I'm saving these as variables, even if not necessary
directory_name="output"

mkdir "$directory_name"

file_to_move="hiphop.txt"

destination_directory="output"

mv "$file_to_move" "$destination_directory/"

cd "$destination_directory" || exit 1

source_file="hiphop.txt"

cat "$source_file" > read.txt

#Saving the pwd command

pwd

current_directory=$(pwd)

#echo $current_directory

echo "$current_directory" > pwd.txt

ls 

contents=$(ls)

#echo $contents

echo "$contents" > ls.txt

cp hiphop.txt copy.txt

date

current_date=$(date)

echo "$current_date" > date.txt

wc -w hiphop.txt >> textcount.txt

ps aux | head -n 5 > process.txt

#ifconfig | head -n 5 > netstat.txt

mount | head -n 5 > mount.txt

regexfile="hiphop.txt"

regexpat="\b[a-zA-Z]\{3,\}\b"

grep_command=$(grep -o "$regexpat" "$regexfile")

echo "$grep_command" > regex.txt

cat > permissions.txt

chmod 777 "permissions.txt"

TESTENV1="test"

cd






#regexfile="hiphop.txt"

#regexpat=$("\b[a-zA-Z]\{3,\}\b")

#grep_command=grep -E"$regexpat" "$regexfile"

#echo "$grep_command" > regex.txt

#grep_command=grep -E"$regexpat" "$regexfile"

#echo "$grep_command" > regex.txt















