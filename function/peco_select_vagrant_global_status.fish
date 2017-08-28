function peco_select_vagrant_global_status
	vagrant global-status | peco --layout bottom-up | awk '{print $1}' | read line
	if [ "$line" != "" ] and [[ "$line" =~ "[a-z0-9]{5,5}" ]]
		if [ "$argv" = "ssh" ];
			echo "vagrant ssh $line"
		else if [ "$argv" = "up" ];
			echo "vagrant up $line"
		else if [ "$argv" = "halt" ];
			echo "vagrant halt $line"
		end
	end
end
