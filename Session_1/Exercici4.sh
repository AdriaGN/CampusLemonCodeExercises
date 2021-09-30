if [ $# -eq 0 ]
then
	echo "No se ha introducido ninguna palabra para buscar"
else
	touch html
	curl https://es.wikipedia.org/wiki/CURL -s > html
	grep -n "$1" html
fi