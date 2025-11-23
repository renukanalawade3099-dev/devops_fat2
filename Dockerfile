FROM ubuntu:latest

CMD ["bash", "-c", "ls -l && pwd && whoami && uname -a && date"]