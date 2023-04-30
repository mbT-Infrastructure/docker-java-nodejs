FROM madebytimo/java

RUN install-autonomous.sh install NodeJs && \
    rm -rf /var/lib/apt/lists/*
