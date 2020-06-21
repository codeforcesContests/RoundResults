for filename in *.html; do
	name=${filename##*/}
	base=${name%.html}
	new_name="$base.json"
	command="mv $name $new_name"
	echo $command
	eval $command
done
