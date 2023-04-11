FROM ubuntu:20.04

RUN apt-get update --fix-missing && apt-get install -y software-properties-common && \
    add-apt-repository -y ppa:deadsnakes/ppa && \
    apt-get update && \
    apt-get install -y \
        python3.8 \
        python3-pip \
        python-is-python3 \
        git

CMD ["bash"]