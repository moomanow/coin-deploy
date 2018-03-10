#!/usr/bin/env sh
cd secrets
python3 ./gen.py coin.json
cd -
ansible-playbook -i coin_host  main.yml
