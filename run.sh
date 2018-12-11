#!/bin/bash

while true; do
  PROFILE=$(( ( RANDOM % 3)  + 1 ))
  now=$(date +'%F %T')
  echo "$now Running profile $PROFILE"
  ./run${PROFILE}.sh
  now=$(date +'%F %T')
  echo "$now Sleeping for 4hs" 
  sleep 1800
  now=$(date +'%F %T')
  echo "$now 3:30 left"
  sleep 1800
  now=$(date +'%F %T')
  echo "$now 3:00 left"
  sleep 1800
  now=$(date +'%F %T')
  echo "$now 2:30 left"
  sleep 1800
  now=$(date +'%F %T')
  echo "$now 2:00 left"
  sleep 1800
  now=$(date +'%F %T')
  echo "$now 1:30 left"
  sleep 1800
  now=$(date +'%F %T')
  echo "$now 1:00 left"
  sleep 1800
  now=$(date +'%F %T')
  echo "$now 0:30 left"

  sleep 1800
  now=$(date +'%F %T')
  echo "$now 0:00 left"
done

