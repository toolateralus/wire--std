echo "installing *wire* standard library... will need root access."

if [ -z "$WIRE_IMPORT_PATH" ]; then
  echo "WIRE_IMPORT_PATH not set, defaulting to /usr/include/wire"
  WIRE_IMPORT_PATH="/usr/include/wire"
fi

sudo rm -rf $WIRE_IMPORT_PATH

echo "uninstalled *wire* standard library from $WIRE_IMPORT_PATH"