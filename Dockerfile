FROM jenkins
USER root
RUN apt-get update && apt-get install bzip2
USER jenkins
