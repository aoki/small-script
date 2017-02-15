#!/bin/sh

echo '|Remove .DS_Store lists.'
echo '+-----------------------'
find . -name ".DS_Store" | grep --color '.DS_Store'

echo 'Remove okay? [y/n]?(n):\c'

read ANS
if [ "${ANS}" = "y" -o "${ANS}" = "Y" -o "${ANS}" = "yes" -o "${ANS}" = "YES" ]; then
  find . -name ".DS_Store" -exec rm -f {} \;
  echo 'done.'
else
  echo 'cancel.'
fi
