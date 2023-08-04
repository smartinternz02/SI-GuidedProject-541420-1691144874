FROM python=3.09
RUN mkdir -p /std_app
COPY . /std_app 
RUN python -m pip install -r /sdt_app/requirements.txt
EXPOSE 5000
CMD [ 'python' '/std_app/app.py' ]