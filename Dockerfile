FROM ubuntu
RUN apt update
RUN apt install python3 -y

CMD ["python3", "./main.py"]