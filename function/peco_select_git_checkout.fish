function peco_select_git_checkout
	if test "$argv" = ""
		git branch | peco --layout bottom-up | read line
	else if test "$argv" = "-a"
		git branch -a | peco --layout bottom-up | read line
	end

	set -l branch_name (echo $line | awk '{print $1}')
	if test "$branch_name" != ""
		if test "$branch_name" != "*"
			git checkout $branch_name
		else
			echo "Can't checkout the branch."
		end
	end
end
