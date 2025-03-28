FROM quay.io/jupyter/base-notebook
RUN pip install --no-cache-dir tensorflow-cpu scikit-learn scipy matplotlib imblearn
