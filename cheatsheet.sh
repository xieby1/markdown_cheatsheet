#!/bin/bash
CMD="${0##*/}"
usage() {
    echo "${CMD} [-h] <cheatsheet.md>"
    echo "Convert cheatsheet.md to cheatsheet.html"
}

if [[ $# -lt 1 ]]
then
    usage
fi
if [[ $1 == "-h" ]]
then
    usage
fi

HEAD="$(dirname $(realpath $0))/pandoc_cheatsheet_head.html"
MD="$1"
HTML="${1%.*}.html"

pandoc \
    --metadata pagetitle="Markdown Cheatsheet" \
    --section-divs \
    -H "${HEAD}" \
    -o "${HTML}" \
    "${MD}"
