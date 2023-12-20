up:
	docker compose up -d
down:
	docker compose down
build:
	docker compose up -d --build
pyspark:
	docker run -it spark:python3 /opt/spark/bin/pyspark
bash:
	docker run -it spark:python3 /bin/bash
