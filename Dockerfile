# Author; Lauren Zung
# Date: 2022-12-05

FROM jupyter/scipy-notebook

RUN conda install scikit-learn=1.1.3 numpy=1.23.5 scipy=1.9.3
