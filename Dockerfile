FROM python
WORKDIR  /opt/
ADD .  .
CMD ["python","hello.py"]
