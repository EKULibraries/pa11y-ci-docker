FROM buildkite/puppeteer:latest

RUN npm install --global --unsafe-perm pa11y-ci
ADD config.json /usr/config.json

ENTRYPOINT ["pa11y-ci", "--reporter", "json", "-c", "/usr/config.json"]