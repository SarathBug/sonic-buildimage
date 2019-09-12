#!/usr/bin/env bash

sonic-cfggen -d -t /usr/share/sonic/templates/iptables.j2 > /usr/bin/iptables_install.sh

chmod +x /usr/bin/iptables_install.sh

./usr/bin/iptables_install.sh
