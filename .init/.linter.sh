#!/bin/bash
cd /home/kavia/workspace/code-generation/minimalist-todo-list-227532-227547/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

