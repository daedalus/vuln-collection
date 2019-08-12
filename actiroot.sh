#!/bin/bash
HOSTNAME=$1
COMMAND=$2
curl "http://$HOSTNAME/cgi-bin/test?iperf=;$COMMAND"
