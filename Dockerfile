FROM openjdk:8-jdk

LABEL "maintainer"="Michael Hertig <michael.hertig@informaticon.com>"
LABEL "repository"="https://github.com/informaticon/gh.actions.gradle"
LABEL "homepage"="https://www.informaticon.com"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Execute Gradle task"
LABEL "com.github.actions.description"="Executes single Gradle task"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="gray-dark"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]
CMD ["javac --version"]