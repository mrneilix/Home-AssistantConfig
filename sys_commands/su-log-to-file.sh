#!/bin/bash

SUCRONFILE="/etc/periodic/15min/su-logs"
var=$(grep 'sys_commands_path' '/config/secrets.yaml' | tail -n1); var=${var//sys_commands_path: /}; log_path=$var'/supervisor.log';
if [ ! -s $SUCRONFILE ]; then
    rm -rf $log_path
    echo "#!/bin/bash" > $SUCRONFILE
    echo "ha supervisor logs &> $log_path" >> $SUCRONFILE
    chmod u+x $SUCRONFILE
fi
