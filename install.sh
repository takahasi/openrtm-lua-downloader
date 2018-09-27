#!/bin/bash

for i in {1..10}
do
  echo "$i..."
  luarocks install openrtm
  luarocks remove --force openrtm
done

exit 0
