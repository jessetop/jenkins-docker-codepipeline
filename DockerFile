FROM jenkins/jenkins:lts
WORKDIR /usr/local/app
COPY src ./src

COPY --chown=jenkins:jenkins executors.groovy /usr/share/jenkins/ref/init.groovy.d/executors.groovy

