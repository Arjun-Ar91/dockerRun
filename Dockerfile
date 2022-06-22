FROM mcr.microsoft.com/playwright:v1.20.2-focal

RUN apt-get update && apt-get install -y git
RUN mkdir /home/e2e && cd /home/e2e
RUN cd /home/e2e/
WORKDIR /home/e2e/
# Run playwright test
CMD [ "ls"]