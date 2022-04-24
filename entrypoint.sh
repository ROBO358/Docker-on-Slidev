#!/bin/sh
if [ -f /slidev/slides.md ]; then
    # npx slidev --remote
    slidev --remote
else
    echo "slides.md not found in the bind mount to /root/slides"
    echo "Please check the presence of that file"
    echo "Exiting"
    exit 1
fi
