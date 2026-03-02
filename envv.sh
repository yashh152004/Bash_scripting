#!/bin/bash

env="prod"

if [ "$env" = "prod" ]; then
  echo "🚀 Production environment"
else
  echo "🧪 Development environment"
fi
