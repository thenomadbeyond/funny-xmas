# funny-xmas
Funny xmas in flask

## How to run   
```
apt install python3-flask
python3 app.py
```

## get the app
```
#!/bin/bash
mkdir templates
mkdir static
wget https://github.com/thenomadbeyond/funny-xmas/blob/main/app.py
cd templates && wget https://github.com/thenomadbeyond/funny-xmas/blob/main/templates/index.html
cd ../static/ && wget https://github.com/thenomadbeyond/funny-xmas/blob/main/static/style.css && wget https://github.com/thenomadbeyond/funny-xmas/blob/main/static/tree_animation.js && ../
kill_flask.sh
sleep 2
python3 app.py 
```