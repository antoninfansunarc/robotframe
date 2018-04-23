FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y python-pip python-dev gcc phantomjs firefox

RUN pip install robotframework

RUN pip install robotframework-sshlibrary

RUN pip install robotframework-selenium2library


#ADD run_smoke.sh /storefront-qa/robot/

#RUN chmod a+x /storefront-qa/robot/run_smoke.sh

#docker run -ti bash -c “./run_smoke.sh”
