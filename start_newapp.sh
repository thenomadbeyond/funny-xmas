#!/bin/bash
mkdir templates
mkdir static
wget https://github.com/thenomadbeyond/funny-xmas/blob/main/app.py
cd templates && wget https://github.com/thenomadbeyond/funny-xmas/blob/main/templates/index.html
cd ../static/ && wget https://github.com/thenomadbeyond/funny-xmas/blob/main/static/style.css && wget https://github.com/thenomadbeyond/funny-xmas/blob/main/static/tree_animation.js \
&& cd ../ && wget https://github.com/thenomadbeyond/funny-xmas/blob/main/kill_flask.sh 
chmod +x ./kill_flask.sh && ./kill_flask.sh
sleep 2
python3 app.py 