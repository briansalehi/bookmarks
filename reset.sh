#!/usr/bin/env bash

psql -U postgres -c 'drop database if exists flashback;'
psql -U postgres -c 'drop role if exists flashback;'
bash init.sh
