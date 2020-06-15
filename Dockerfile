FROM alpine:3.12

COPY src/ /app
WORKDIR /app
RUN apk update && \
    apk add python3 && \
    apk add py-pip && \
    apk add py3-setuptools && \
    pip3 install --upgrade pip setuptools && \
    pip3 install -r requirements.txt
ENTRYPOINT ls && flask run -p 5000
ENV PORTDOCKER=5000
ENV FLASK_ENV=development
ENV FLASK_APP=app.py
EXPOSE 5000
