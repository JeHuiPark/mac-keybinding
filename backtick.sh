#!/bin/bash
if [ -f ~/Library/KeyBindings/DefaultkeyBinding.dict ]; then
        echo "~/Library/KeyBindings/DefaultkeyBinding.dict already exists"
				echo "please set this yourself"
				curl https://raw.githubusercontent.com/JeHuiPark/mac-keybinding/main/backtick.dict
        exit 0
fi

echo "install"
curl -fsLo ~/Library/KeyBindings/DefaultkeyBinding.dict --create-dirs  https://raw.githubusercontent.com/JeHuiPark/mac-keybinding/main/backtick.dict
echo "done"
echo "check '~/Library/KeyBindings/DefaultkeyBinding.dict'"
