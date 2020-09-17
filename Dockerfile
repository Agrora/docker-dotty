FROM mozilla/sbt

# Add packages to image, set default JDK version
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y bash curl git ssh nodejs
