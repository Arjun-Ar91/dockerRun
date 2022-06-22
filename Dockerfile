FROM mcr.microsoft.com/playwright:v1.20.2-focal
# Run playwright test
WORKDIR /workspace/
RUN npm install


# Run playwright test
CMD [ "ls"]