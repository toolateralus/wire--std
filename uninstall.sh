echo "installing *wire* standard library... will need root access."

if [ -z "$WIRE_IMPORT_PATH" ]; then
  echo "WIRE_IMPORT_PATH not set, defaulting to /usr/local/include/wire"
  WIRE_IMPORT_PATH="/usr/local/include/wire"
fi

sudo rm -rf $WIRE_IMPORT_PATH

for file in src/*.w
do
  echo "uninstalled $file from $WIRE_IMPORT_PATH"/$(basename $file)
done