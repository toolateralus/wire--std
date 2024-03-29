echo "installing *wire* standard library... will need root access."
echo "got root access."

if [ -z "$WIRE_IMPORT_PATH" ]; then
  echo "WIRE_IMPORT_PATH not set, defaulting to /usr/include/wire"
  WIRE_IMPORT_PATH="/usr/include/wire"
fi

sudo mkdir -p $WIRE_IMPORT_PATH
sudo cp -f src/*.w $WIRE_IMPORT_PATH

for file in src/*.w
do
  echo "installed $file to $WIRE_IMPORT_PATH"/$(basename $file)
done