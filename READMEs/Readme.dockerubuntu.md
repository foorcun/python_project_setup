# create ubuntu docker image via Dockerfile

## in project path

```.sh
docker build -t ubuntu_python .
```

## or in READMEs path

```.sh
docker build -t ubuntu_python ..
```

## run bash (if the first time)

```.sh
docker run -it ubuntu_python bash
```

## install vim in th bash

```.sh
apt-get install vim
```

## run bash (if not first time)

```.sh
docker container start <container-id>
docker container exec -it <container-id>python bash
```

## bu root mu calistiriyor ?

```.sh
docker exec -u root -t -i container_id /bin/bash
```

## intall virtualenv

```.sh
apt install python3.10-venv
pip install virtualenv
```

# create project

## create python3 venv

```.sh
python -m venv <venv-adi>
python -m venv venv3
```

## create python2 venv

```.sh
virtualenv -p /home/username/opt/python-2.7.15/bin/python venv

virtualenv -p python2 venv2
```

## activate (ubuntu)

```.sh
source venv3/bin/activate

python -V
```

## deactivate

```.sh
deactivate
```

## install requirements

```.sh
pip install -r requirements.txt
```
