#!/bin/bash
cd /home/kavia/workspace/code-generation/cial-operations-dashboard-1728-1737/admin_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

