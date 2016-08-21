FROM python:2.7
ADD . scikit_learn
RUN pip install sphinx, sklearn, numpy, scipy, matplotlib, Image, nose
WORKDIR scikit_learn/doc
CMD make html-zh
WORKDIR html-zh