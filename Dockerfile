FROM buildkite/puppeteer:latest

ADD pa11y-ci /opt/pa11y-ci/src
RUN npm install --global --unsafe-perm /opt/pa11y-ci/src

ENTRYPOINT ["pa11y-ci", "-c", "/usr/pa11y/config.json"]
