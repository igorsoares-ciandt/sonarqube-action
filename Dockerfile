FROM sonarsource/sonar-scanner-cli:4.6
LABEL "com.github.actions.name"="SonarQube Scan"
LABEL "com.github.actions.description"="Scan your code with SonarQube Scanner"
LABEL "com.github.actions.icon"="check"
LABEL "com.github.actions.color"="green"

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
