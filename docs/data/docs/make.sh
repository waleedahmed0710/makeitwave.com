#!/bin/sh
#
unset CDPATH

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/homehub\n\n"
cp -r products/shared-rst/* products/homehub/source
cd products/homehub
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/energymonitor\n\n"
cp -r products/shared-rst/* products/energymonitor/source
cd products/energymonitor
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/vehicletracker\n\n"
cp -r products/shared-rst/* products/vehicletracker/source
cd products/vehicletracker
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/multiroom\n\n"
cp -r products/shared-rst/* products/multiroom/source
cd products/multiroom
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/signalbooster\n\n"
cp -r products/shared-rst/* products/signalbooster/source
cd products/signalbooster
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/storagedevice\n\n"
cp -r products/shared-rst/* products/storagedevice/source
cd products/storagedevice
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/warranty\n\n"
cd products/warranty
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/dev_guide\n\n"
cd software/dev_guide
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/distributors\n\n"
cd software/distributors
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/wave_os\n\n"
cd software/wave_os
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/google-patent-purchase\n\n"
cd organisation/google-patent-purchase
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/business\n\n"
cd organisation/business
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/finances\n\n"
cd organisation/finances
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/whitepaper\n\n"
cd organisation/whitepaper
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/privacy\n\n"
cd organisation/privacy
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/copyright\n\n"
cd organisation/copyright
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/terms\n\n"
cd organisation/terms
make clean
make html
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/website\n\n"
cd organisation/website
make clean
make html
cd ..
cd ..




