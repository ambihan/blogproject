git pull
../env/bin/pip install -r requirements.txt
../env/bin/python3 manage.py collectstatic --noinput
../env/bin/python3 manage.py migrate

sudo systemctl restart web
sudo service nginx reload