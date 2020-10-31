From flink:1.10.1
# Flink environment variables
ENV FLINK_INSTALL_PATH=/opt
ENV FLINK_HOME=$FLINK_INSTALL_PATH/flink
ENV FLINK_USR_LIB_DIR=$FLINK_HOME/usrlib

ADD *.jar /opt/flink/usrlib/
RUN chmod +x -R $FLINK_USR_LIB_DIR
RUN chown flink:flink -R $FLINK_USR_LIB_DIR