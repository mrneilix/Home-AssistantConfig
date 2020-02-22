#!/bin/bash

var=$(grep 'sys_commands_path' '/config/secrets.yaml' | tail -n1); var=${var//sys_commands_path: /}; log_path=$var'/supervisor.log';

ha supervisor logs &> $log_path
