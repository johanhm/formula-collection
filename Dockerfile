# in your Dockerfile
FROM sphinxdoc/sphinx

WORKDIR /docs

RUN pip3 install recommonmark 
RUN pip3 install sphinx-rtd-theme
RUN pip3 install sphinx-markdown-tables

# docker build -t docsbuilder:latest .
# docker run -it --rm --mount type=bind,source="$(pwd)",target=/docs docsbuilder:latest bash
# sphinx-build -b html ./docs/ ./public