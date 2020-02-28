FROM image-registry.openshift-image-registry.svc:5000/openshift/nginx-116

MAINTAINER "John Browning" "johnb@redhat.com"

COPY index.html /opt/app-root/src/index.html

RUN echo '----BUILDING HELLO----'

CMD ["nginx", "-g", "daemon off;"]
