﻿#!/bin/bash

#Set the debug port to 5858 by default.
if [ -z "$DEBUG_PORT" ]; then
  export DEBUG_PORT=5858
fi

if [ -z "$NPM_RUN" ]; then
  export NPM_RUN=start
fi


echo "Launching via npm..."
 exec npm run -d $NPM_RUN