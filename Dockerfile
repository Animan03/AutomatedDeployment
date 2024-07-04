FROM ubuntu:latest  

WORKDIR '/home/ubuntu'
COPY script .

#CMD ["sh","test.sh"]

RUN sh test.sh

#WORKDIR '/home/ubuntu/github_folder/UNext'
WORKDIR '/var/lib/jenkins/workspace/job@2/UNext'
CMD ["node","index.js"]

EXPOSE 5000

#COPY /home/ubuntu /script/test.sh
#WORKDIR /home/ubuntu/github_folder/UNext

#RUN npm install
