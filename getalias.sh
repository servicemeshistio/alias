#!/bin/bash

/bin/rm -f /etc/profile.d/alias.sh
curl -L -s https://raw.githubusercontent.com/servicemeshistio/alias/master/alias.sh -o /etc/profile.d/alias.sh
