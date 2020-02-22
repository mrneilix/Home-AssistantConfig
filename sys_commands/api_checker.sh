#!/bin/bash
var=$(grep 'sys_commands_path' '/config/secrets.yaml' | tail -n1); var=${var//sys_commands_path: /}; file=$var'/api-fail-count.log';
failcount=$(<"$file")
var=$(grep 'hass_long_api_token' '/config/secrets.yaml' | tail -n1); var=${var//hass_long_api_token: /}; token='Authorization: Bearer '$var;
var=$(grep 'base_url_for_google_home' '/config/secrets.yaml' | tail -n1); var=${var//base_url_for_google_home: /}; api_path=$var'/api/';
response=$(curl -i -o - --silent -X GET -H "$token" -H "Content-Type: application/json" $api_path)
if [ ! -s $file ]; then
  failcount=0
  echo $failcount > $file
fi

if [[ "$response" =~ "API running" ]] ; then
  failcount=0
  echo $failcount > $file
else
  ((failcount++))
  echo $failcount > $file
  if [ $failcount -eq 3 ]; then
    ha core restart &>/dev/null &
  elif [ $failcount -ge 5 ]; then
    sleep 5m
    rm $file
    ha host reboot &>/dev/null &
  fi
fi
