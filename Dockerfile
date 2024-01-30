ARG PYTHON_VERSION=3.8
FROM jupyter/minimal-notebook:python-3.8

USER root

RUN apt-get -qq update  \
 && DEBIAN_FRONTEND=noninteractive apt-get -qq install --no-install-recommends \
      sudo \
      openjdk-8-jdk \
      curl \
      python3 \
      python3-distutils \
      python-is-python3 \
      python3-venv \
      coreutils \
      libc6-dev 

ARG USERNAME=jovyan

COPY run.sh /home/jovyan/run.sh
RUN sudo chmod 755 /home/jovyan/run.sh

USER $USERNAME

RUN pip install -U pip 
RUN pip install --no-cache-dir \
    tensorflow==2.9.1 \
    tf-encrypted \
    pandas 

COPY notebook /home/jovyan/work

CMD ["/home/jovyan/run.sh"]