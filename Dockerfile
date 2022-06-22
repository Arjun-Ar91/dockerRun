FROM mcr.microsoft.com/playwright:v1.20.2-focal

RUN apt-get update && apt-get install -y git
RUN pwd
RUN ls

# Run playwright test
CMD [ "pwd"]