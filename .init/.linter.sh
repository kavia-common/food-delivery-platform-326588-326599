#!/bin/bash
cd /home/kavia/workspace/code-generation/food-delivery-platform-326588-326599/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

