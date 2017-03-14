#!/bin/bash
find . -type f -print0 | xargs -0 sed -i 's/1\/2/½/g'
find . -type f -print0 | xargs -0 sed -i 's/1\/4/¼/g'
find . -type f -print0 | xargs -0 sed -i 's/3\/4/¾/g'
find . -type f -print0 | xargs -0 sed -i 's/1\/3/⅓/g'
find . -type f -print0 | xargs -0 sed -i 's/2\/3/⅔/g'
find . -type f -print0 | xargs -0 sed -i 's/\°/°/g'
