###

# create ubuntu docker image via Dockerfile

# in project path

```.sh
docker build -t ubuntu_python .
```

# or in READMEs path

docker build -t ubuntu_python ..

# run bash (if the first time)

docker run -it ubuntu_python bash

# install vim in th bash

apt-get install vim

# run bash (if not first time)

docker container start <container-id>
docker container exec -it <container-id>python bash

# bu root mu calistiriyor ?

docker exec -u root -t -i container_id /bin/bash

# intall virtualenv

apt install python3.10-venv
pip install virtualenv

# create python3 venv

python -m venv <venv-adi>
python -m venv venv3

# create python2 venv

virtualenv -p /home/username/opt/python-2.7.15/bin/python venv

virtualenv -p python2 venv2

# activate (ubuntu)

source venv3/bin/activate

python -V

# deactivate

deactivate

# install requirements

pip install -r requirements.txt
