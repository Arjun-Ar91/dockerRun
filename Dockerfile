FROM mcr.microsoft.com/playwright:v1.20.2-focal
# Run playwright test
RUN cd /workspace/dockerRun
WORKDIR /workspace/dockerRun
RUN npm install


# Run playwright test
CMD [ "ls"]