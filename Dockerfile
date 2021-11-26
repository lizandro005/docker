#como se fosse o docker pull
FROM ubuntu:latest

#tudo o que seja run é executado lá dentro
WORKDIR /data
COPY . . 
RUN chmod +x entrypoint.sh
ENTRYPOINT [ "/data/entrypoint.sh" ]
CMD /bin/sh