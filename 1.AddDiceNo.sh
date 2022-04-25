#!/bin/bash

diceFirstOutput=$((RANDOM%7))
diceSecondOutput=$((RANDOM%7))
echo "total = "$(($diceFirstOutput+$diceSecondOutput))
