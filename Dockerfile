FROM python:3.6.10-slim-buster as requirements

COPY . /app

WORKDIR /app

RUN pip install --compile -r requirements.txt


FROM requirements as lint

RUN pip install --compile -r requirements-test.txt


FROM requirements as production

ENV MONGODB_SERVER=mongo

ENV MONGODB_PORT=27017

ENV MONGODB_DB=doe_sangue

ENV MONGODB_COLLECTION=niveis

CMD ["/bin/bash"]