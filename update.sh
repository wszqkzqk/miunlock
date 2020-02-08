#!/bin/bash
cd `dirname $0`; pwd
git add *
git commit -m 'auto updated by update.sh'
git push -u git@gitee.com:wszqkzqk/miunlock.git
git push -u git@github.com:wszqkzqk/miunlock.git

