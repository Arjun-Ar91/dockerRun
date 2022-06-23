FROM mcr.microsoft.com/playwright:v1.20.2-focal
# Run playwright test
RUN cd /workspace/
WORKDIR /workspace/
COPY . .
RUN npm install
RUN npx playwright install

# Run playwright test
CMD [ "npm", "run", "test" ]
