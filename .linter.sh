#!/bin/bash
cd /home/kavia/workspace/code-generation/cosmicdev-portfolio-1319-a8c4488c/cosmicdev_portfolio
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

