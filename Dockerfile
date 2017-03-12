FROM jupyter/minimal-notebook

RUN pip install --upgrade pip
RUN pip install numpy pandas matplotlib cufflinks

ADD k8s.tsv /k8s.tsv
RUN mkdir /$HOME/notebooks
ADD notebook.ipynb /$HOME/notebooks/notebook.ipynb

CMD jupyter notebook /$HOME/notebooks/notebook.ipynb
