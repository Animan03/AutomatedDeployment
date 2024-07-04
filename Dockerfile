FROM ubuntu:latest  

WORKDIR '/home/ubuntu'
COPY script .

#CMD ["sh","test.sh"]

RUN sh test.sh
EXPOSE 5000
#WORKDIR '/home/ubuntu/github_folder/UNext'
# WORKDIR '/var/lib/jenkins/workspace/job/UNext'
CMD ["node","index.js"]

#COPY /home/ubuntu /script/test.sh
#WORKDIR /home/ubuntu/github_folder/UNext

#RUN npm install
