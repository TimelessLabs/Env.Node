FROM ubuntu
USER root
CMD apt update && apt install git npm nano nvim docker.io zsh
CMD adduser DEV -p Thc900
