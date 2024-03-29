echo "installing *wire* standard library... will need root access."
sudo echo "got root access."

mkdir -p /usr/local/include/wire
sudo cp -f src/*.w /usr/local/include/wire
