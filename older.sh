#!/bin/bash

ls $* -1 -t  | tail -1

#ls isa list command
#$* are the provided arguments. For this use case, the provided file.
#-1 option list one file per line
#-t sort by amendment date, newest to oldest

#tail -l gives the last observation, which would be the oldest

