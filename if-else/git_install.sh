#1/bin/bash
echo "Script to install git" 
echo "Installation started"

if  [ "$(uname)" == "Linux" ]; then
	echo "This is the linux box, Installing git"
	sudo apt install git -y
elif [ "$(uname)" == "Darwin" ]; then
	echo "This is not linux box"
	echo "this is MacOS"
	brew install git
else
	echo "not installing"
fi
