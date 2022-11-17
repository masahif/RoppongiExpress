#!/bin/sh

# MD_TO_PDF="`which md-to-pdf`"
# if [ -f ${MD_TO_PDF} ]; then
#  echo "using ${MD_TO_PDF}"
# else
#  npm i -g md-to-pdf
# fi

npx -y md-to-pdf README.md `date "+%Y%m%d-RX_constitution.pdf"`
