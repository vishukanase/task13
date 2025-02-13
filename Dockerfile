FROM mypython:latest
COPY . /app

EXPOSE 8081
ENTRYPOINT [ "python3" ]
CMD ["index.py"]
WORKDIR /app
RUN pip install -r requirement.txt
