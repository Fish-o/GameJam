#! /bin/bash
FILE=./test.zip
if test -f "$FILE"; then
    rm $FILE
fi
cd datapack
zip -r $FILE .
mv  $FILE ..
cd .. 
cp $FILE '/home/conner/.local/share/multimc/instances/1.21.11/.minecraft/saves/Test World/datapacks'