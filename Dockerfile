FROM xiaoyaliu/alist:latest
EXPOSE 5678

WORKDIR /

RUN mkdir -p data

ADD data/ /data