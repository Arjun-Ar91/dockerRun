FROM mcr.microsoft.com/playwright:v1.20.2-focal

RUN apt-get update && apt-get install -y git

RUN cd /home/e2eTests/
WORKDIR /home/e2eTests/
RUN pwd
RUN ls
# Run playwright test
CMD [ "ls"]