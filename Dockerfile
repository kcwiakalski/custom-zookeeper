FROM zookeeper:3.6.2

RUN chmod -R a+rwx /conf /data /logs /datalog
RUN touch /data/myid && chmod a+rwx /data/myid
