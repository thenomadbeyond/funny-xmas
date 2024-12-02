FROM python:3.14-rc
RUN pip install flask
COPY ./ /app
EXPOSE 5000
WORKDIR /app
ENTRYPOINT [ "python3", "app.py" ]