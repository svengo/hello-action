FROM alpine:latest

RUN \
  echo "Hello world 1" >> $GITHUB_OUTPUT
  echo "##[group]Hello world 2"  >> $GITHUB_OUTPUT
  echo "Hello world 2.1" >> $GITHUB_OUTPUT
  echo "Hello world 2.2" >> $GITHUB_OUTPUT
  echo "##[endgroup]" >> $GITHUB_OUTPUT
  echo "Hello world 3" >> $GITHUB_OUTPUT
  
