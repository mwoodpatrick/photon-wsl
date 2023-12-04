FROM photon:latest

RUN tdnf update  -y

RUN tdnf install -y less nano

COPY wsl/etc/fstab /etc

COPY wsl/etc/wsl.conf /etc

CMD ["/bin/bash"]
