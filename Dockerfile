FROM python

WORKDIR /app
COPY . .
RUN pip install .

EXPOSE 9000
CMD python ./executable/main.py --config-file config.yml
