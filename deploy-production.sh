#!/bin/bash
echo "### Start git process ###"

echo "# git fetch --all #"
git fetch --all
echo "# git checkout origin/$@ #"
git checkout origin/$@
echo "# git status #"
git status

echo "### Build & Start docker Process ###"
./build.sh
./start.sh
echo "### Cleanup ###"
echo "# y | docker system prune"
echo y | docker system prune