FROM gcc:9.2.0

RUN apt-get update && apt-get upgrade -y && apt-get install -y cmake=3.13.4-1

WORKDIR /opt/cpp_neural_network

COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]