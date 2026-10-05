FROM python
RUN pip install flask
WORKDIR /home/myapp
EXPOSE 8080
ENTRYPOINT [ "python" ]
CMD ["sample_app.py"]
