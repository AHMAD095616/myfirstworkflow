FROM alpine:latest
COPY hello.py /hello.py
CMD ["python", "/hello.py"]