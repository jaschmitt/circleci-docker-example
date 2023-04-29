FROM node:18

###
# Set up the working directory
#

WORKDIR /usr/src/app



###
# Install Node.js module dependencies
#
COPY package.json .
COPY yarn.lock .
RUN yarn

###
# Let's get started!
#

COPY . .

EXPOSE 5000

CMD ["node", "start.js"]
