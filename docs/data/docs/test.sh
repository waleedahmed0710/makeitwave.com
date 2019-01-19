printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/terms\n\n"
cp -r shared-resources/wave-logo.png organisation/terms/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/terms/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/terms/source/images/scottishbay.png
cp -r shared-resources/uarsociety1.png organisation/terms/source/images/uarsociety1.png

cd organisation/terms
make clean
cd source/images
cd ..
cd ..
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