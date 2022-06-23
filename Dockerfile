FROM mcr.microsoft.com/playwright:v1.20.2-focal
# Run playwright test
RUN mkdir /e2e && cd /e2e
WORKDIR /e2e

# Run playwright test
CMD [ "npm", "run", "dad" ]
