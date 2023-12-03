FROM photon:latest

RUN tdnf update  -y

COPY wsl/etc/fstab /etc

COPY wsl/etc/wsl.conf /etc

CMD ["/bin/bash"]
