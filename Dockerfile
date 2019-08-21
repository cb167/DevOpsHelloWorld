# Use an official nodejs runtime as a parent image
FROM launcher.gcr.io/google/nodejs

#Copy current directory contents into the container at /app
COPY . /app/

#Set the working directory to /app
WORKDIR /app

#Install npm packages
RUN npm install

#Run npm when the container launches
CMD ["npm", "start"]