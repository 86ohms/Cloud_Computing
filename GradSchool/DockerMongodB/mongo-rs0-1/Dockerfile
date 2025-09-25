FROM mongo

WORKDIR /usr/src/configs

# Copy config file
COPY mongo.conf .

EXPOSE 27017

CMD ["--config", "./mongo.conf"]