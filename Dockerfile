FROM debian:testing-slim
COPY install-deps.sh .
RUN ./install-deps.sh
