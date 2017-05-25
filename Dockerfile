From resin/raspberry-pi3-debian
COPY ./speech.sh /Users/mgouni/Desktop/DockerSpeech/speech.sh
RUN chmod u+x /Users/mgouni/Desktop/DockerSpeech/speech.sh
CMD /speech.sh/bin/bash