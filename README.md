# BashWatch
Simple Bash script to watch other scripts and run them when they change (for developer flow)

## Getting Started

Install [inotify-tools](https://github.com/rvoicilas/inotify-tools/wiki). E.g. `apt-get install inotify-tools`. 

Clone this repo. 

## Running

Add the location of `bashwatch.sh` to your path. 

Run `bashwatch ./scriptname.sh param1 param2`. 

Parmater one is the file to watch, the rest will be passed through to the script each time it is changed. 

![bashwatch2](https://user-images.githubusercontent.com/5225782/58218676-26e3e700-7d4b-11e9-9cc3-70edf095d321.gif)


## Dev Container 

This project contains a [Development Container](https://code.visualstudio.com/docs/remote/containers) for ease of use. 