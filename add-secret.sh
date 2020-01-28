#!/bin/bash
ARG=$1
echo `date +"%Y-%m-%d %T"`: "${ARG}" >> secrets.txt
chmod 700 secrets.txt
