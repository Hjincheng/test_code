#!/bin/bash


TTY='/dev/ttyUSB1'
TEST_FILE='test_file'
BAUD=115200


cat test_file2 > /dev/ttyUSB2 &
cat test_file1 > /dev/ttyUSB1 &
echo "cat test_file1 > /dev/ttyUSB2 &"
echo "cat test_file1 > /dev/ttyUSB1 &"

