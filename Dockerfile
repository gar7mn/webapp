FROM python3.9
#install requirements
RUN pip install flask
#copy python file
COPY /folder
