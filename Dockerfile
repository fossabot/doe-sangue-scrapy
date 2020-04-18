FROM python:3.6.10-slim-buster as requirements

COPY requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install --compile -r requirements.txt


FROM requirements as app 

COPY . /app



FROM app as test-requirements

COPY requirements-test.txt /app/requirements-test.txt

RUN pip install --compile -r requirements-test.txt



FROM test-requirements as test

COPY . /app

WORKDIR /app

RUN tox -e py36



FROM app as production

ENV MONGODB_SERVER=${MONGODB_SERVER}

ENV MONGODB_PORT=${MONGODB_PORT}

ENV MONGODB_DB=${MONGODB_DB}

ENV MONGODB_COLLECTION=${MONGODB_DB}

ENV WAIT_HOSTS=${MONGODB_SERVER}:${MONGODB_PORT}

ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.7.3/wait /app/wait

RUN chmod +x wait

CMD ./wait && python run.py
