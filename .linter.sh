#!/bin/bash
cd /home/kavia/workspace/code-generation/quickeventregister-25168-9b23d1f2/quickeventregister
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

