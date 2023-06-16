FROM madebytimo/java

RUN install-autonomous.sh install Basics NodeJs && \
    rm -rf /var/lib/apt/lists/*
