
build: 
	rm -rf ifaise2020 && HUGO_ENV="production" hugo -b "http://localhost:8002/ifaise2020/" -d ifaise2020

serve:
	@echo "Visit http://localhost:8002/ifaise2020/"
	@echo "Visit http://localhost:8003/ifaise2020/"
	docker-compose up 

scrape: 
	./run-httrack.sh
