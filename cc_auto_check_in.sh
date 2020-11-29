#!/usr/bin/env bash
sed -i 's/SECRET_EMAIL/$EMAIL/' ./config.py
sed -i 's/SECRET_PASSWD/$PASSWD/' ./config.py
sed -i 's/SECRET_SERVER_CHAN/$SERVER_CHAN/' ./config.py
cat ./config.py

python cc_auto_check_in.py