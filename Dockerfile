FROM continuumio/miniconda3

RUN conda install matplotlib pandas scipy Pillow scikit-learn opencv && conda install -c conda-forge keras tensorflow
