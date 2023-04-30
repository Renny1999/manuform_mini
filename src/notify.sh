#! /bin/bash
inotifywait -e close_write,moved_to,create -m ./dactyl_keyboard |
while read -r directory events filename; do
  if [ "$filename" = "dactyl.clj" ]; then
    lein generate
  fi
done
