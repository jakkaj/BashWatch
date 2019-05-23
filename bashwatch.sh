#### https://github.com/jakkaj/BashWatch

if [ "$#" -eq 0 ]; then
    echo "Please path in args"
    exit 1
fi

FILE=$1
shift
echo "Watching $FILE"

inotifywait -r -m -e close_write "$FILE" | 
    while read path _ file; do
        "$FILE" $@
    done