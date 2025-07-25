#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-test-project-630536-630545/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

