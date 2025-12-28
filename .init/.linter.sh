#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-reminder-call-system-66337-5062/backend_django
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

