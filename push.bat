call uassets -a:map -d _maps -o maps
call uassets -a:sprite -d _sprites -o sprites
call git add .
call git commit -a -m "new assets"
call git push