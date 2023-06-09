﻿#!/bin/bash

run_node() {
  if [ -z "$DEBUG_PORT" ]; then
     export DEBUG_PORT=5858
  fi

  if [ -z "$NPM_RUN" ]; then
     export NPM_RUN=start
  fi
}
run_node
echo "Launching via npm..."
exec npm run -d $NPM_RUN