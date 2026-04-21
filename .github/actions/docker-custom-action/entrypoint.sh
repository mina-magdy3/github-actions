#!/bin/sh
set -e

MESSAGE=$1

echo "output1=docker says:$MESSAGE" >> $GITHUB_OUTPUT