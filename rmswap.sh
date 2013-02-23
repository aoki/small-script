#!/bin/sh

echo '|Remove swap lists.'
echo '+-----------------------'
ls -ltr ~/.vim/swap

echo 'Remove okay? [y/n]?(n):\c'
read ANS
if [ "${ANS}" = "y" -o "${ANS}" = "Y" -o "${ANS}" = "yes" -o "${ANS}" = "YES" ]; then
	rm -f ~/.vim/swap/*
	echo 'done.'
else
  	echo 'cancel.'
fi
