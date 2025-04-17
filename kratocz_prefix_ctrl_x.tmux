#!/usr/bin/env sh

tmux set -g prefix C-x
tmux set -g prefix2 C-x

# <prefix> Ctrl+X
tmux unbind C-x
tmux bind-key -T prefix C-x last-window

# <prefix> X
tmux unbind x
tmux bind-key -T prefix x send-keys C-x
