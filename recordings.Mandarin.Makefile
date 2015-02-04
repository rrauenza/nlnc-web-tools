all:
	/home/www/pl/fixmp3
	rm -f index.html_
	cp index.html index.html_
	/home/www/pl/ixm3u >index.html.new
	mv index.html.new index.html
	/home/www/pl/genrss \
	    --title "New Life Nazarene Church Cupertino - Mandarin Worship" \
	    --description "Various recordings of sermons from Mandarin worship" \
	    --link "http://www2.nlnc.org/recordings/Mandarin/" \
	    -o rss.new \
	    .
	mv -f rss.new rss

today:
	/home/www/pl/today

today:
	/home/www/pl/today
