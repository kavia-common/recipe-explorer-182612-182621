#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-explorer-182612-182621/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

