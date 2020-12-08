#!/bin/sh
# Author: handsye
# Created Time : Mon 07 Dec 2020 11:44:22 AM CST
# File Name: autodelect.sh
# Description:

find . -mtime +180 -type d -name cromwell-executions | xargs rm -rf
