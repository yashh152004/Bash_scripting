#!/bin/bash
#Operators
#-eq
#-ne
#-lt
#-le
#-gt
#-ge

cpu_usage=75

if [ "$cpu_usage" -gt 70 ]; then
  echo "⚠️ High CPU usage"
else
  echo "✅ CPU usage is normal"
fi
