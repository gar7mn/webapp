FROM python3.9
#set the workdirectory
WORKDIR /server  
#install requirements
RUN pip install flask
#copy python file
COPY /folder /server
#change directory to the folder we need
RUN cd /folder
#run the application
RUN python3 main.py
