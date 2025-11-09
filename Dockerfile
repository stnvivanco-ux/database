FROM image-registry.openshift-image-registry.svc:5000/openshift/postgresql:latest
COPY init.sql /opt/app-root/src/postgresql-start/