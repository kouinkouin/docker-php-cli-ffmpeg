FROM kouinkouin/php-cli:7.2

RUN apt update && \
    apt install -y ffmpeg && \
    apt clean && \
    rm -r /var/lib/apt/lists/*

