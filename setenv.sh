BASEDIR=$(dirname $(readlink -f $BASH_SOURCE))
#$(dirname $(readlink -f "$0"))

echo "BASEDIR=$BASEDIR"

export PATH=$PATH:$BASEDIR/node_modules/typescript/bin
