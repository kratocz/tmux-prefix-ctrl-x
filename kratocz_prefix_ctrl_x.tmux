#!/usr/bin/env sh

set -g prefix C-x
set -g prefix2 C-x

# <prefix> Ctrl+X
tmux unbind C-x
tmux bind-key -T prefix C-x last-window

# <prefix> X
tmux unbind x
tmux bind-key -T prefix x send-keys C-x
