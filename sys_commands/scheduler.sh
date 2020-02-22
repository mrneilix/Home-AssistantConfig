#!/bin/bash
### I added this to SSH Web Terminal as an Init Command, so it acts as a watchdog for my hass instance ###
var=$(grep 'sys_commands_path' '/config/secrets.yaml' | tail -n1);
script_path=${var//sys_commands_path: /};

scripts="su_log_run api_checker"

sleep 15m
while :
do
  for i in $scripts; do 
    current_script="$script_path/$i.sh"
    $current_script &>/dev/null &
    sleep 15s
  done
  sleep 15m
done &
