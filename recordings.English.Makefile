all:
	/home/www/pl/fixmp3
	rm -f index.html_
	cp index.html index.html_
	/home/www/pl/ixm3u >index.html.new
	mv -f index.html.new index.html
	/home/www/pl/genrss \
	    --title "New Life Nazarene Church Cupertino - English Worship" \
	    --description "Various recordings of sermons from English worship" \
	    --link "http://www2.nlnc.org/recordings/English/" \
	    --language en \
	    -o rss.new \
	    .
	mv -f rss.new rss

today:
	/home/www/pl/today
