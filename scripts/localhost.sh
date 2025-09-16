#!/usr/bin/env bash

separator() {
  echo '=================================================================================';
}

banner() {
  separator
  echo $1
  separator
}

banner 'command > git fetch --all -p; git pull; git status;'
git fetch --all -p; git pull; git status;

banner 'command > git merge origin/main'
git merge origin/main;
