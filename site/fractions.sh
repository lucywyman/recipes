#!/bin/bash
find . -name '*.md' -type f -print0 | xargs -0 sed -i 's/1\/2/½/g'
find . -name '*.md' -type f -print0 | xargs -0 sed -i 's/1\/4/¼/g'
find . -name '*.md' -type f -print0 | xargs -0 sed -i 's/3\/4/¾/g'
find . -name '*.md' -type f -print0 | xargs -0 sed -i 's/1\/3/⅓/g'
find . -name '*.md' -type f -print0 | xargs -0 sed -i 's/2\/3/⅔/g'
find . -name '*.md' -type f -print0 | xargs -0 sed -i 's/spoonspoon/spoon/g'
