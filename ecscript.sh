
#Making the directory

directory_name="output"

mkdir "$directory_name"

file_to_move="hiphop.txt"

destination_directory="output"

mv "$file_to_move" "$destination_directory/"

cd "$destination_directory" || exit 1

source_file="hiphop.txt"

cat "$source_file" > copy.txt

 
