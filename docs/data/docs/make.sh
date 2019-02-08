#!/bin/sh
#
unset CDPATH

#  2018 Copyright - Wave® Document Library Compiler
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

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/homehub\n\n"
cp -r shared-resources/wave-logo.png products/homehub/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/homehub/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/homehub/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png products/homehub/source/images/uarsociety1.png
cd products/homehub
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/homehub ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/homehub ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../
  

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/homehub\n\n"
cp -r shared-resources/wave-logo.png products/3g/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/3g/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/3g/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png products/3g/source/images/uarsociety1.png
cd products/homehub
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/3g ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/3g ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/4g\n\n"
cp -r shared-resources/wave-logo.png products/4g/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/4g/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/4g/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png products/4g/source/images/uarsociety1.png
cd products/4g
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/4g ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/4g ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/5g\n\n"
cp -r shared-resources/wave-logo.png products/5g/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/5g/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/5g/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png products/5g/source/images/uarsociety1.png
cd products/5g
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/5g ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/5g ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/warranty\n\n"
cp -r shared-resources/wave-logo.png products/warranty/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/warranty/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/warranty/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png products/warranty/source/images/uarsociety1.png
cd products/warranty
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/warranty ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for products/warranty ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/dev_guide\n\n"
cp -r shared-resources/wave-logo.png  software/dev_guide/source/images/wave-logo.png
cp -r shared-resources/ccu.png  software/dev_guide/source/images/ccu.png
cp -r shared-resources/scottishbay.png  software/dev_guide/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png  software/dev_guide/source/images/uarsociety1.png
cd software/dev_guide
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for software/dev_guide ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for software/dev_guide ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/distributors\n\n"
cp -r shared-resources/wave-logo.png software/distributors/source/images/wave-logo.png
cp -r shared-resources/ccu.png software/distributors/source/images/ccu.png
cp -r shared-resources/scottishbay.png software/distributors/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png software/distributors/source/images/uarsociety1.png
cd software/distributors
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for software/distributors ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for software/distributors ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/wave_os\n\n"
cp -r shared-resources/wave-logo.png software/wave_os/source/images/wave-logo.png
cp -r shared-resources/ccu.png software/wave_os/source/images/ccu.png
cp -r shared-resources/scottishbay.png software/wave_os/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png software/wave_os/source/images/uarsociety1.png
cd software/wave_os
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for software/wave_os ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for software/wave_os ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../



printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/google-patent-purchase\n\n"
cp -r shared-resources/wave-logo.png organisation/google-patent-purchase/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/google-patent-purchase/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/google-patent-purchase/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/google-patent-purchase/source/images/uarsociety1.png
cd organisation/google-patent-purchase
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/google-patent-purchase ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/google-patent-purchase ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/business\n\n"
cp -r shared-resources/wave-logo.png organisation/business/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/business/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/business/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/business/source/images/uarsociety1.png
cd organisation/business
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/business ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/business ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/finances\n\n"
cp -r shared-resources/wave-logo.png organisation/finances/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/finances/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/finances/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/finances/source/images/uarsociety1.png
cd organisation/finances
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/finances ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/finances ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../


printf "\n\n${RED}Wave®${NC} - Getting Latest Blockchain Info \n\n" 

sh wit-wallets.sh
sh wrt-wallets.sh
sh win-wallets.sh


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for services/tokens\n\n"
cp -r shared-resources/wave-logo.png services/tokens/source/images/wave-logo.png
cp -r shared-resources/ccu.png services/tokens/source/images/ccu.png
cp -r shared-resources/scottishbay.png services/tokens/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png services/tokens/source/images/uarsociety1.png
cd services/tokens
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for services/tokens ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for services/tokens ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../





printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/whitepaper\n\n"
cp -r shared-resources/wave-logo.png organisation/whitepaper/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/whitepaper/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/whitepaper/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/whitepaper/source/images/uarsociety1.png
cd organisation/whitepaper
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/whitepaper ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/whitepaper ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../



printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/privacy\n\n"
cp -r shared-resources/wave-logo.png organisation/privacy/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/privacy/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/privacy/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/privacy/source/images/uarsociety1.png
cd organisation/privacy
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/privacy ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/privacy ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../



printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/copyright\n\n"
cp -r shared-resources/wave-logo.png organisation/copyright/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/copyright/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/copyright/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/copyright/source/images/uarsociety1.png
cd organisation/copyright
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/copyright ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/copyright ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../



printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/terms\n\n"
cp -r shared-resources/wave-logo.png organisation/terms/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/terms/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/terms/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/terms/source/images/uarsociety1.png
cd organisation/terms
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/terms ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/terms ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../



printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/webmaster\n\n"
cp -r shared-resources/wave-logo.png organisation/webmaster/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/webmaster/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/webmaster/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/webmaster/source/images/uarsociety1.png
cd organisation/webmaster
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/webmaster ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/webmaster ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../



printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/memorandum-articles\n\n"
cp -r shared-resources/wave-logo.png organisation/memorandum-articles/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/memorandum-articles/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/memorandum-articles/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/memorandum-articles/source/images/uarsociety1.png
cd organisation/memorandum-articles
make clean
make html
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/memorandum-articles ...\n\n"
make latexpdf
printf "\n\n${RED}Wave®${NC} - Rebuilding PDF for organisation/memorandum-articles ...Done!\n\n"
printf "\n\n${RED}Wave®${NC} - Remove 'View Page Source' from html ...\n\n"
cd build/html
sed -i 's/ View page source/ /g' *.html
sed -i 's/<div class="version">/<div class="version"> Document Version : /g' *.html
printf "\n\n${RED}Wave®${NC} - Modifying RTD Theme to match Wave® ...\n\n"
cd _static/css
sed -i 's/#2980B9/#333366/g' theme.css
sed -i 's/#343131/#333366/g' theme.css
sed -i 's/rgba(0,0,0,0.05)/#333366/g' theme.css
cd ../../../../../../

