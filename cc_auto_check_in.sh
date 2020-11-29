#!/usr/bin/env bash
sed -i 's/SECRET_EMAIL/"${{ secrets.EMAIL }}"/' ./config.py
sed -i 's/SECRET_PASSWD/"${{ secrets.PASSWD }}"/' ./config.py
sed -i 's/SECRET_SERVER_CHAN/"${{ secrets.SERVER_CHAN }}"/' ./config.py
cat ./config.py

python cc_auto_check_in.py