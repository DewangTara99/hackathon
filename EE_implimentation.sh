#!/bin/bash

echo "Running simultaneously"
# python3 ./depthai/tests/manual_detect.py &
python3 testing_manual.py &
python3 recog.py &

