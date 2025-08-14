#!/bin/bash
cd /home/kavia/workspace/code-generation/frontend-todo/Frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

