FROM ghcr.io/coqui-ai/tts
RUN export DEBIAN_FRONTEND=noninteractive \
    && apt-get -qq update \
    && apt-get -qq install -y --no-install-recommends \
    certbot \
    && rm -rf /var/lib/apt/lists/*
RUN pip install python-dotenv
RUN apt
 
