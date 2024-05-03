FROM nvcr.io/nvidia/pytorch:24.01-py3

ENV LANG=C.UTF-8
ENV PYTHONUNBUFFERED=TRUE
ENV PYTHONDONTWRITEBYTECODE=TRUE
ENV NVIDIA_VISIBLE_DEVICES="all"

RUN pip install --upgrade pip
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
RUN pip install flash-attn==2.3.3 --no-build-isolation --no-cache-dir