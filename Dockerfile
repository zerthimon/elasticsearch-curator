FROM python:2.7.12

RUN pip install elasticsearch-curator

ENTRYPOINT [ "/usr/local/bin/curator" ]
