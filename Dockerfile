FROM mcr.microsoft.com/playwright:v1.20.2-focal

RUN apt-get update && apt-get install -y git

RUN mkdir /home/e2eTests && cd /home/e2eTests
RUN cd /home/e2eTests/
WORKDIR /home/e2eTests/
# Run playwright test
CMD [ "ls"]