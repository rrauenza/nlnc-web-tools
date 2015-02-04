all:
	/home/www/pl/fixmp3
	rm -f index.html_
	cp index.html index.html_
	rm -f index.html
	/home/www/pl/ixm3u >index.html

today:
	/home/www/pl/today
