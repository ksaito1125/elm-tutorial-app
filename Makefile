# https://github.com/sporto/elm-tutorial-app
run:
	yarn start

setup: install-elm install-node install-yarn
	yarn

install-elm:
	sudo -E apt update
	sudo -E apt install -y npm
	sudo -E npm install -g elm

install-node:

install-yarn:
	curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
	echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
	sudo apt update
	sudo apt purge -y cmdtest
	sudo apt autoremove
	sudo apt install -y yarn
