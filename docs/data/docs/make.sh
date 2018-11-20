#!/bin/sh
#
unset CDPATH

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/homehub\n\n"
cp -r products/shared-rst/* products/homehub/source
cp -r shared-resources/wave-logo.png products/homehub/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/homehub/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/homehub/source/images/scottishbay.png
cd products/homehub
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/energymonitor\n\n"
cp -r products/shared-rst/* products/energymonitor/source
cp -r shared-resources/wave-logo.png products/energymonitor/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/energymonitor/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/energymonitor/source/images/scottishbay.png
cd products/energymonitor
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/vehicletracker\n\n"
cp -r products/shared-rst/* products/vehicletracker/source
cp -r shared-resources/wave-logo.png products/vehicletracker/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/vehicletracker/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/vehicletracker/source/images/scottishbay.png
cd products/vehicletracker
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/multiroom\n\n"
cp -r products/shared-rst/* products/multiroom/source
cp -r shared-resources/wave-logo.png products/multiroom/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/multiroom/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/multiroom/source/images/scottishbay.png
cd products/multiroom
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/signalbooster\n\n"
cp -r products/shared-rst/* products/signalbooster/source
cp -r shared-resources/wave-logo.png products/signalbooster/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/signalbooster/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/signalbooster/source/images/scottishbay.png
cd products/signalbooster
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/storagedevice\n\n"
cp -r products/shared-rst/* products/storagedevice/source
cp -r shared-resources/wave-logo.png products/storagedevice/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/storagedevice/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/storagedevice/source/images/scottishbay.png
cd products/storagedevice
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for products/warranty\n\n"
cp -r products/shared-rst/* products/storagedevice/source
cp -r shared-resources/wave-logo.png products/warranty/source/images/wave-logo.png
cp -r shared-resources/ccu.png products/warranty/source/images/ccu.png
cp -r shared-resources/scottishbay.png products/warranty/source/images/scottishbay.png
cd products/warranty
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/dev_guide\n\n"
cp -r shared-resources/wave-logo.png  software/dev_guide/source/images/wave-logo.png
cp -r shared-resources/ccu.png  software/dev_guide/source/images/ccu.png
cp -r shared-resources/scottishbay.png  software/dev_guide/source/images/scottishbay.png
cd software/dev_guide
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/distributors\n\n"
cp -r shared-resources/wave-logo.png software/distributors/source/images/wave-logo.png
cp -r shared-resources/ccu.png software/distributors/source/images/ccu.png
cp -r shared-resources/scottishbay.png software/distributors/source/images/scottishbay.png
cd software/distributors
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for software/wave_os\n\n"
cp -r shared-resources/wave-logo.png software/wave_os/source/images/wave-logo.png
cp -r shared-resources/ccu.png software/wave_os/source/images/ccu.png
cp -r shared-resources/scottishbay.png software/wave_os/source/images/scottishbay.png
cd software/wave_os
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/google-patent-purchase\n\n"
cp -r shared-resources/wave-logo.png organisation/google-patent-purchase/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/google-patent-purchase/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/google-patent-purchase/source/images/scottishbay.png
cd organisation/google-patent-purchase
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/evr\n\n"
cp -r shared-resources/wave-logo.png organisation/evr/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/evr/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/evr/source/images/scottishbay.png
cd organisation/evr
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/business\n\n"
cp -r shared-resources/wave-logo.png organisation/business/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/business/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/business/source/images/scottishbay.png
cd organisation/business
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/finances\n\n"
cp -r shared-resources/wave-logo.png organisation/finances/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/finances/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/finances/source/images/scottishbay.png
cd organisation/finances
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/whitepaper\n\n"
cp -r shared-resources/wave-logo.png organisation/whitepaper/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/whitepaper/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/whitepaper/source/images/scottishbay.png
cd organisation/whitepaper
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/privacy\n\n"
cp -r shared-resources/wave-logo.png organisation/privacy/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/privacy/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/privacy/source/images/scottishbay.png
cd organisation/privacy
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/copyright\n\n"
cp -r shared-resources/wave-logo.png organisation/copyright/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/copyright/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/copyright/source/images/scottishbay.png
cd organisation/copyright
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/terms\n\n"
cp -r shared-resources/wave-logo.png organisation/terms/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/terms/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/terms/source/images/scottishbay.png
cd organisation/terms
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..

printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/website\n\n"
cp -r shared-resources/wave-logo.png organisation/website/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/website/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/website/source/images/scottishbay.png
cd organisation/website
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..


printf "\n\n${RED}Wave®${NC} - Rebuilding Docs for organisation/webmaster\n\n"
cp -r shared-resources/wave-logo.png organisation/webmaster/source/images/wave-logo.png
cp -r shared-resources/ccu.png organisation/webmaster/source/images/ccu.png
cp -r shared-resources/scottishbay.png organisation/webmaster/source/images/scottishbay.png
cd organisation/webmaster
make clean
cd source/images
rm -r homehub\ -\ Copy.png
cd ..
cd ..
make html
make latexpdf
cd ..
cd ..




