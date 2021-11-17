#!/bin/bash
CMD="${0##*/}"
usage() {
    echo "${CMD} [-h] <cheatsheet.md>"
    echo "Convert cheatsheet.md to cheatsheet.html"
    exit 0
}

if [[ $# -lt 1 ]]
then
    usage
fi
if [[ $1 == "-h" ]]
then
    usage
fi

TEMPLATE="$(dirname $(realpath $0))/template.html"
HEAD="$(dirname $(realpath $0))/head.html"
MD="$1"
HTML="${1%.*}.html"

pandoc \
    --metadata pagetitle="Markdown Cheatsheet" \
    --section-divs \
    --template="${TEMPLATE}" \
    -H "${HEAD}" \
    -o "${HTML}" \
    "${MD}"
