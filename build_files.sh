echo "BUILD START"
python3.13 -m pip install requirements.txt
python3.13 manage.py collectstatic --noinput --clear
echo "BUILD END"