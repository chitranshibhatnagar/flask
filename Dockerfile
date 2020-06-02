FROM continuumio/anaconda3:4.4.0
MAINTAINER UNP, https://unp.education
COPY ./flask / Users/ Chitranshi / AppData/ Roaming/ Python
EXPOSE 5000
WORKDIR  /Users/ Chitranshi / AppData/ Roaming/ Python
RUN pip install -r requirements.txt
CMD python addnumsflask.py