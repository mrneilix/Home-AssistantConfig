#!/bin/bash
kill -9 ` ps -ef | grep ./scheduler.sh | cut -d "a" -f 1`
