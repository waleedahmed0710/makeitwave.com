#!/bin/sh
#
unset CDPATH

#  2018 Copyright - Wave® impact notes - Data Fetch
#                 ..                   
#..   ..          ..   ........                     .........     .......     ........                      .........    ......................
#..   ...           ..  ........                   .........     .........     ........                    .........    ......................
# .......         .....  ........                 .........     ...........     ........                  .........    ......................
# .......       ........  ........               .........     .............     ........                .........    ......................
# .......       ...        ........             .........     ...............     ........              .........    .......
#  ......       ........   .........           .........     ........   ......     ........            .........    .......
#  ......       .......   ...........         .........     ........     ......     ........          .........    .................
#   .....        .....   .............       .........     .......    .   ......     ........        .........    .................
#   .........    ....   ...............     .........     .......   .....  ......     ........      .........    .................
#    .......... . ..   ......   ........   .........     .........................     ........    .........    .................
#       ......... .   ......     ..................     ........     ...     ......     ...................    ........
#        .........   ......       ................     ........       .       ......     .................    ........
#          ......   ......         ..............     ........                 ......     ...............    ...........................
#            ...   ......           ............     ........                   ......     .............    ...........................
#             .   ......             ..........     ........                     ......     ...........    ........................... 
#
#                        
#						 ............................................................................................
#						           makeitwave.com by Unclehowell -  Make it Wave Ltd 2018  - All Rights Reserved 
#				     ............................................................................................ 
#                            GitHub:https://github.com/unclehowell/makeitwave.com/ -  Website:https://makeitwave.com
#					     ..........................................................................................   */
#
  
printf "\n\n${RED}Wave®${NC} - Getting Latest Copy of - WIN Master Register \n\n"
cd services/tokens/source/_static/win-coin
curl -f 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQYIYq02QR1wFKGezAb57Air3CWksLzOcNZkxoCRXA6mmw5nKGs0TQRc3k40C6gxdpkaUrenvmnyiSx/pub?gid=560998820&single=true&output=csv' -o win-master-register.csv
cd ../../../../../

printf "\n\n${RED}Wave®${NC} - Getting WIN Wallet - UID: 301 (Anonymous-2):  \n\n"
cd services/blockchain/source/_static/win-coin
curl -f 'https://docs.google.com/spreadsheets/d/e/2PACX-1vQYIYq02QR1wFKGezAb57Air3CWksLzOcNZkxoCRXA6mmw5nKGs0TQRc3k40C6gxdpkaUrenvmnyiSx/pub?gid=1570540549&single=true&output=csv' -o win-wallet-301.csv
cut -d, -f 1-5 win-wallet-301.csv > temp-win-wallet-301.csv
mv temp-win-wallet-301.csv win-wallet-301.csv
cd ../../../../../

