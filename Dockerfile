FROM python:2.7
ADD . scikit_learn
RUN pip install -r requirements.txt
WORKDIR scikit_learn/doc
CMD make html-zh
WORKDIR html-zh