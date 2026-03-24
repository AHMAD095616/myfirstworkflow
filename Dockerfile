FROM alpine:latest
COPY hello.py /hello.py
COPY newFile.py /newFile.py
CMD ["python", "/hello.py"]
CMD ["python", "/newFile.py"]