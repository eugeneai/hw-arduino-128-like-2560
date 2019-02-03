#!/bin/sh

exec java -jar /usr/bin/freeroute.jar -di $PWD -de arduino.dsn
