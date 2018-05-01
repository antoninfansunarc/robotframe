
FROM ubuntu:14.04

RUN apt-get update -q
RUN DEBIAN_FRONTEND=noninteractive apt-get install -qy python-pip groff-base
RUN pip install awscli

RUN apt-get install -y python-pip python-dev gcc phantomjs firefox

RUN pip install robotframework

RUN pip install robotframework-sshlibrary

RUN pip install robotframework-selenium2library

RUN pip install --upgrade pip

#ADD run_smoke.sh /storefront-qa/robot/

#RUN chmod a+x /storefront-qa/robot/run_smoke.sh

#docker run -ti bash -c “./run_smoke.sh”
