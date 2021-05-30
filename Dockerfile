FROM centos
RUN yum install firefox python3 -y
RUN pip3 install jupyter 
CMD ["jupyter" , "notebook" , "--allow-root"]
