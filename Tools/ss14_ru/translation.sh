﻿#!/usr/bin/env sh

# make sure to start from script dir
if [ "$(dirname $0)" != "." ]; then
    cd "$(dirname $0)"
fi

pip install -r requirements.txt
python3 ./yamlextractor.py
python3 ./keyfinder.py
python3 ./clean_ftl.py
python3 ./1.py
