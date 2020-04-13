FROM  python
#  it will check for python image in docker engine if not present then will pull from DockerHUB
MAINTAINER   ashutoshh@linux.com  , 9509957594 
#  Developer of docker image  this keyword is optional 
RUN  mkdir  /mycode
#  run instruction can execute any linux command inside my docker image that i am going to create
COPY  ashu.py   /mycode/shubh.py
#  it will copy code from location system to docker image 
CMD  python  /mycode/shubh.py
#  this will run the code as  default parent process
