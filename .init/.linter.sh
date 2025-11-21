#!/bin/bash
cd /home/kavia/workspace/code-generation/web-metrics-dashboard-279527-279536/dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

