#!/bin/bash
cd ~/my-rustlings/rustlings
git add .
git commit -m "Daily update: $(date +'%Y-%m-%d')"
git push
