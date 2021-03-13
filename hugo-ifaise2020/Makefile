scrape:
	./run-httrack.sh

build-final: 
	rm -rf ifaise2020 && HUGO_ENV="production" hugo -b "/ifaise2020/" -d ifaise2020

serve-final:
	@echo "Please visit http://localhost:8000/ifaise2020/"; 
	@python3 -m http.server 