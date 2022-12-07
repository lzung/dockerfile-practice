# Author; Lauren Zung
# Date: 2022-12-06

FROM jupyter/scipy-notebook

RUN conda install scikit-learn=0.24.* numpy=1.21.0 scipy=1.7.*