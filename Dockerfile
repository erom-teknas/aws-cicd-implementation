FROM python
WORKDIR /usr/src/app
COPY . .
CMD [ "python", "./greet-user.py" ]