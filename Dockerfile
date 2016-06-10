FROM node:argon

# Update npm to 3.x latest and then install Bower and Gulp
RUN npm install -g npm@3 \
  && npm install -g bower gulp

CMD ["bash"]
