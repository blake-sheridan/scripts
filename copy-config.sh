#!/bin/sh

set -eu

hostname="$1"

ssh $hostname "mkdir -p .config"

scp -r $HOME/.config/ack $hostname:.config/
scp -r $HOME/.config/git $hostname:.config/

scp $HOME/.emacs    $hostname:
scp $HOME/.profile  $hostname:
scp $HOME/.zprofile $hostname:
scp $HOME/.zshenv   $hostname:
scp $HOME/.zshrc    $hostname:


