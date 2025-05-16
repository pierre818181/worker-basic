FROM nvidia/cuda:12.1.1-cudnn8-runtime-ubuntu22.04

WORKDIR /
COPY requirements.txt /requirements.txt
RUN pip install -r requirements.txt
COPY handler.py /

COPY README.md /

# Start the container
CMD ["python3", "-u", "handler.py"]
