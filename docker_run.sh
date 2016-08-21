docker build -t scikit-learn-doc-zh .
docker run --name scikit-learn-doc-zh -d -p 8000:8000 scikit-learn-doc-zh
