#!/bin/bash

for i in {1..10}
do
  echo "$i..."
  sudo luarocks install openrtm
  sudo luarocks remove --force openrtm
done

exit 0
