FROM mcr.microsoft.com/playwright:v1.20.2-focal
# Run playwright test
RUN mkdir /home/e2eTests && cd /home/e2eTests
WORKDIR /home/e2eTests


# Run playwright test
CMD [ "ls"]