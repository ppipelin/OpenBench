#!/bin/bash

pkill -f "python"
source ~/Documents/py-ob/bin/activate
python ~/Documents/OpenBench/manage.py runserver 0.0.0.0:8000 &
disown -h %1
