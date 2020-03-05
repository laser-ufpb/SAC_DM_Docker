FROM tensorflow/tensorflow:1.13.2-gpu-py3-jupyter

RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y libsm6 libxext6 libxrender-dev
RUN pip install opencv-python
