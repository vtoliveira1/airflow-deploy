FROM apache/airflow:2.2.2
RUN pip install --no-cache-dir apache-airflow-providers-amazon==2.5.0 & \
    pip install --no-cache-dir apache-airflow-providers-discord==2.0.1 & \
    pip install apache-airflow-providers-mysql==2.1.1 & \
    pip install pangres==3.1 & \
    pip install awscli