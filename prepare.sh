for file in ./sh_*; do
	file=$(basename $file)
	new_name=../$file
	old_name=$PWD/$file

	ln -s $old_name $new_name
done
