#!/bin/bash
cd /home/kavia/workspace/code-generation/sketchmaster-105744-105753/sketchsolo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

