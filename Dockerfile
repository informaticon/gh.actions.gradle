FROM gradle:4.10-jdk8
USER root 

LABEL "maintainer"="Michael Hertig <michael.hertig@informaticon.com>"
LABEL "repository"="https://github.com/informaticon/gh.action.gradle"
LABEL "homepage"="https://www.informaticon.com"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Execute Gradle task"
LABEL "com.github.actions.description"="Executes single Gradle task"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="gray-dark"

ENV GRADLE_USER_HOME=~/.gradle

#COPY --chown=gradle:gradle ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]