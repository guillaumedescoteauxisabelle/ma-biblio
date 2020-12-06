#!/bin/bash

# Update PY www.fichiers to access them from web
export www_dir=/www/_vh/ma
#git pull #might have some changes to automerge
#git push #might have changes to push before updating
ssh jgi@hu 'ssh root@py "cd /www/_vh/ma && ./_autoci.sh"' # Connect to Proxy SSH and update Server
#ssh jgi@hu 'ssh root@py "cd $www_dir && git pull"' # Connect to Proxy SSH and update Server
#git pull # local pull of changes

