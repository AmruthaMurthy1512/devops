#!/bin/bash
echo "what is your scripting language ? (0 = EXIT)"
echo "1) bash"
echo "2) perl"
echo "3) phyton"
echo "4) None of the above !"
read case;

case $case in 
 1) echo "you've selected bash!";;
 2) echo "you've selected perl!";;
 3) echo "you've selected Phyton!";;
 0) exit 
esac

