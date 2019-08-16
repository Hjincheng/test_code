#!/bin/bash


TTY='/dev/ttyUSB1'
TEST_FILE='test_file'
BAUD=115200


stty -F /dev/ttysWK3 ospeed $BAUD ispeed $BAUD cs8
stty -F /dev/ttysWK2 ospeed $BAUD ispeed $BAUD cs8
stty -F /dev/ttysWK3 raw
stty -F /dev/ttysWK2 raw

echo "init /dev/ttysWK3 baud: $BAUD"
echo "init /dev/ttysWK2 baud: $BAUD"

