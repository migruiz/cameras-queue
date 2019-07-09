FROM balenalib/raspberrypi3-alpine
RUN [ "cross-build-start" ]


#4.1.3
RUN apk add --update mosquitto 



RUN [ "cross-build-end" ]  



EXPOSE 8883 

ENTRYPOINT ["mosquitto"]
