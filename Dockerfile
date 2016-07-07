FROM ubuntu:14.04 

Maintainer Eugene-Yuan Kow <tn00372136@gmail.com>

# Install LXDE and VNC server.
RUN \
  apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get install -y lxde-core lxterminal tightvncserver vim-lite && \
  rm -rf /var/lib/apt/lists/*

# Define working directory.

# Define default command.
CMD ["bash"]

# Expose ports.
EXPOSE 5901

# install the dev_tools: Altera OpencCL SDK, Altera Soc SDK
WORKDIR /home/root
COPY dev_tools/* .
CMD chomod 777 SoCEDSSetup-16.0.0.211-linux.run 
CMD tar -zxvf AOCL-16.0.0.211-linux.tar Quartus-lite-16.0.0.211-linux.tar

