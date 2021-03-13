scrape:
	./run-httrack.sh

build-final: 
	rm -rf ifaise2020 && HUGO_ENV="production" hugo -b "/ifaise2020/" -d ifaise2020

serve-final:
	@echo "Visit http://localhost:8002/ifaise2020/"
	docker-compose up web