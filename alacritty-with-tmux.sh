#!/bin/bash
cur_time=$(date +%s)
trap "tmux kill-session -t $cur_time" EXIT
alacritty -e tmux new-session -s $cur_time
