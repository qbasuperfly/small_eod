FROM python:3.7-alpine
RUN apk add git
RUN pip install coveralls==1.9.2 coverage==4.5.4
ADD ./entrypoint.sh /
CMD [ "/entrypoint.sh" ]