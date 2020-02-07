build:
	docker build -t vicai/wkhtmltopdf .

run:
	docker run -p 8080:80 vicai/wkhtmltopdf

push:
	docker push vicai/wkhtmltopdf

.PHONY: build push
