#!/bin/bash
PID=$(pgrep -f 'EduSched-0.0.1-SNAPSHOT.jar')
if [ -n "$PID" ]; then
  kill -9 $PID
fi