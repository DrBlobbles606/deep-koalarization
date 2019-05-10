FROM tensorflow/tensorflow:1.12.0-gpu-py3
WORKDIR /model
COPY requirements.txt .
RUN pip3 install -r requirements.txt
