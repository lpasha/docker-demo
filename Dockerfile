FROM ubuntu

# Copy script frm local to contianer : /tmp
COPY ./myscript.sh /tmp/myscript.sh

# Give execute permission to myscript.sh 
RUN chmod u+x /tmp/myscript.sh

# start the script 
CMD sh /tmp/myscript.sh

