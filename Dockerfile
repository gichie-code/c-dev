FROM gcc:latest

WORKDIR /workspace

RUN apt-get update \
  && apt-get install -y make \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
