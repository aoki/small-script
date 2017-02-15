#!/bin/sh

if [ -d '/Library/Input Methods/GoogleJapaneseInput.app' ]; then
  echo 'change Google Japanese Input icon.'
  sudo cp ${HOME}/.dot_files/others/icons/direct.png /Library/Input\ Methods/GoogleJapaneseInput.app/Contents/Resources/.
  sudo cp ${HOME}/.dot_files/others/icons/hiragana.png /Library/Input\ Methods/GoogleJapaneseInput.app/Contents/Resources/.
  echo 'done.'
else
  echo 'Google Japanese Input is not install.'
fi
