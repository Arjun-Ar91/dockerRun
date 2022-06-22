FROM mcr.microsoft.com/playwright:v1.20.2-focal

RUN apt-get update && apt-get install -y git
RUN npm install
# Install browsers
RUN npx playwright install

# Run playwright test
CMD [ "npm", "run", "test" ]