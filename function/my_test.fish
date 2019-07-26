function my_test -d "testing command"
	if [ (count $argv) = 0 ]
		echo "argument is not supply"
	else
		if [ $argv[1] = "--scale" ]
			set size $argv[2]
			echo "success:$argv[2]aaa"
			echo $size
		else
			echo "failed"
		end
	end
end
