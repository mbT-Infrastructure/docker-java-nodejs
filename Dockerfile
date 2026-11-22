FROM docker.io/madebytimo/java

RUN install-autonomous.sh install NodeJs && \
    rm -rf /var/lib/apt/lists/*

ENV NPM_CONFIG_FUND=false
