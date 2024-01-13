gday () {
	bubu
	cgu
	ngu
}

cwd () {
	pwd && pwd | pbcopy && echo 'Copied working directory to clipboard ✔'
}

sshkey () {
	cat $HOME/.ssh/id_ed25519.pub | pbcopy && echo 'Copied public SSH key to clipboard ✔'
}