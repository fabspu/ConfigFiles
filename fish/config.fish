if status is-interactive
    # Commands to run in interactive sessions can go here
	starship init fish | source
	zoxide init fish | source

	# some more ls aliases
	alias ll='ls -alF'
	alias la='ls -A'
	alias l='ls -CF'
 
	#K8s aliases
	alias k9sr="k9s --readonly"
	alias kgp="kubectl get pod "
	alias kga="kubectl get all "	

end
