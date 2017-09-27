FROM node:8

RUN npm install -g bower jshint jscs \
&& echo '{ "allow_root": true }' > /root/.bowerrc