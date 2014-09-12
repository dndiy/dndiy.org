#!/bin/sh

rsync -avz --del --no-p --no-g --chmod=ugo=rwX -f "- .git" --delete-excluded .  dndiy_dndiy@ssh.phx.nearlyfreespeech.net:./
