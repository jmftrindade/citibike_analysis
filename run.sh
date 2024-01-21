#!/bin/sh

echo "\n>>>> Trusting notebooks (required for remote access)...\n"

for n in *.ipynb
do
  jupyter trust $n
done

echo "\n>>>> Starting up jupyter notebook server...\n"
jupyter notebook citibike.ipynb --port 8888 --no-browser --allow-root
