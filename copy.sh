#!/bin/bash
rm -R templates && rm -R static && rm app.py
mkdir templates && mkdir static 
cd templates && wget https://raw.githubusercontent.com/thenomadbeyond/funny-xmas/refs/heads/main/templates/index.html
cd ../static/ && wget https://raw.githubusercontent.com/thenomadbeyond/funny-xmas/refs/heads/main/static/style.css && wget https://raw.githubusercontent.com/thenomadbeyond/funny-xmas/refs/heads/main/static/tree_animation.js
cd .. && wget https://raw.githubusercontent.com/thenomadbeyond/funny-xmas/refs/heads/main/app.py