FROM kkarczmarczyk/node-yarn:6.9

MAINTAINER Adrien

####
# Add jq
RUN sudo apt-get install jq -y
