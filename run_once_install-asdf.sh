#!/bin/sh
# add node as plugin
asdf plugin-add nodejs
# update
asdf plugin-update nodejs
# add keys
bash ~/.asdf/plugins/nodejs/bin/import-release-team-keyring
# node versions
# asdf install nodejs lts
# asdf install nodejs latest
asdf install nodejs 14.9.0
asdf install nodejs 12.7.0
asdf install nodejs 11.14.0
asdf install nodejs 10.14.1
asdf install nodejs 9.11.2
asdf install nodejs 8.14.0