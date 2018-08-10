FROM jupyter/datascience-notebook:c54800018c2c
MAINTAINER alex.mojaki@gmail.com

RUN pip install pydot graphviz businessoptics birdseye

RUN chmod -R g+rwx /opt/conda /opt/julia /home/jovyan/

COPY jupyter_config_addition.py /
RUN cat /jupyter_config_addition.py >> /etc/jupyter/jupyter_notebook_config.py
