#!/bin/sh
#

unset CDPATH


#.................................................
#           Wave® - 2018 Copyright
#.................................................
#      __          __    ___   __   __ ___ ®
#    /\  \   ___ /\  \ /' _'\/\  \/  /'__`\
#    \ \  \ /   \ /  \/\ \_\ \ \  \ /\  __/
#     \ \____/\ \____/\ \_\ \_\ \__/\ \____\
#      \/___/  \/___/  \/_/\/_/\/_/  \/____/
#
#................................................
#    Wave Documentation  -  Make it Wave Ltd
#................................................
#             https://makeitwave.com
#................................................


printf "\n\n${RED}Wave®${NC} - Getting Latest Copy of - WIN Master Register \n\n"
cd source/_static/win-coin
curl -f 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQYIYq02QR1wFKGezAb57Air3CWksLzOcNZkxoCRXA6mmw5nKGs0TQRc3k40C6gxdpkaUrenvmnyiSx/pub?gid=560998820&single=true&output=csv' -o win-master-register.csv
cd ../../../

  
printf "\n\n${RED}Wave®${NC} - Getting Latest Copy of - WIT Master Register \n\n"
cd source/_static/wit-coin
curl -f 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTPvPc3dndOPG0JzXX81tSorsaQAGt5Y8_LIbhh76Ri5HBAWVkFrshW98lPhtN8iizS73YmSzqyfnHw/pub?gid=560998820&single=true&output=csv' -o wit-master-register.csv
cd ../../../

printf "\n\n${RED}Wave®${NC} - Getting Latest Copy of - WRT Master Register \n\n"
cd source/_static/wrt-coin
curl -f 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQ9TWo5a9_zrQVniyOOLHnXoZXyhsrXXx_AafYD_jgbpo9upFl6nhehVrYxGXmGeChV0gmwHm_bBIWC/pub?gid=59761967&single=true&output=csv' -o wrt-master-register.csv
cd ../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/balance-transfer-scheme\n\n"
cp -r ../../shared-resources/wave-logo.png source/images/wave-logo.png
cp -r ../../shared-resources/ccu.png source/images/ccu.png
cp -r ../../shared-resources/scottishbay.png source/images/scottishbay.png
cp -r ../../shared-resources/uarsociety1.png source/images/uarsociety1.png
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/balance-tranfer-scheme ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build
cd html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../


