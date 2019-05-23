# BashWatch
Simple Bash script to watch other scripts and run them when they change (for developer flow)

## Getting Started

Install [inotify-tools](https://github.com/rvoicilas/inotify-tools/wiki). E.g. `apt-get install inotify-tools`. 

Clone this repo. 

## Running

Add the location of `bashwatch.sh` to your path. 

Run `bashwatch ./scriptname.sh param1 param2`. 

Parmater one is the file to watch, the rest will be passed through to the script each time it is changed. 

