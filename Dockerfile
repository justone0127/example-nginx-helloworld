FROM registry.redhat.io/rhel8/nginx-118 

ADD app /opt/app-root/src

CMD $STI_SCRIPTS_PATH/run
