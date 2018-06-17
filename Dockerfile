# IMPORT THIS IMAGES

FROM mhart/alpine-node:8

# please open this port for me 

EXPOSE 3004

# COPY CURRENT DIRECTORY TO YOUR HOST

WORKDIR  /app
COPY . .

# INSTALL DEPENDENCY RUN TO RUN ANYTHING LIKE INSTALL DEPENDENCIES

RUN npm install

# RUN SERVER 

CMD ["node", "app.js"]

#  building an image docker build -t my-test-img . 
# docker images 
# rename image docker tag docker tag d583c3ac45fd myname/server:latest

# build an image that contain all dependencies 