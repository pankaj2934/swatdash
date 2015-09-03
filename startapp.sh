for i in `ps -ef | grep python | grep 80 | awk  '{print $2}'`
do
	kill $i
done

 python manage.py runserver 0.0.0.0:80 
