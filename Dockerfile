FROM jupyter/datascience-notebook:c54800018c2c
MAINTAINER alex.mojaki@gmail.com

RUN chmod -R g+rwx /opt/conda /opt/julia /home/jovyan/

RUN pip install pydot graphviz businessoptics

