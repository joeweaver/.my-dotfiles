#!/usr/bin/env bash

cp -r ~/.my-dotfiles/.config/i3/ ~/.config/
cat ~/.my-local-dotfiles/.config/i3/config >> ~/.config/i3/config
i3-msg reload
