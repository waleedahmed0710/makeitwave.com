#!/bin/sh
#
unset CDPATH

cp -r products/shared-rst/* products/homehub/source
cd products/homehub
make clean
make html
cd ..
cd ..

cp -r products/shared-rst/* products/energymonitor/source
cd products/energymonitor
make clean
make html
cd ..
cd ..

cp -r products/shared-rst/* products/vehicletracker/source
cd products/vehicletracker
make clean
make html
cd ..
cd ..

cp -r products/shared-rst/* products/multiroom/source
cd products/multiroom
make clean
make html
cd ..
cd ..

cp -r products/shared-rst/* products/signalbooster/source
cd products/signalbooster
make clean
make html
cd ..
cd ..

cp -r products/shared-rst/* products/storagedevice/source
cd products/storagedevice
make clean
make html
cd ..
cd ..

cd products/warranty
make clean
make html
cd ..
cd ..

cd software/distributors
make clean
make html
cd ..
cd ..

cd software/wave_os
make clean
make html
cd ..
cd ..

cd organisation/business_plan
make clean
make html
cd ..
cd ..

cd organisation/technology_plan
make clean
make html
cd ..
cd ..



