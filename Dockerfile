FROM sonarsource/sonar-scanner-cli:4.7

COPY ./dist /dist

ENTRYPOINT ["node", "/dist/index.js"]
