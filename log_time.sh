#!/bin/bash

echo "$(date): Logged by ${GITHUB_USER}" >> log.txt
echo "The log has been updated $(grep -c 'Logged by' log.txt) times." >> log.txt