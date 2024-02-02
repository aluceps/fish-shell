function peco_select_branch
	set peco_flags --layout=bottom-up
	git branch | peco $peco_flags | read selected

	set -l branch_name (echo $selected | awk '{print $1}')
	if [ $branch_name ]
		git checkout $branch_name
	end
	commandline -f repaint
end
