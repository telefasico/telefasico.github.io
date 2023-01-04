
.PHONY: help
help:
	@ echo "Taller telefásico: please use \`make <target>\` where <target> is:"
	@ echo "  up             start docker"
	@ echo "  down           stop docker"

.PHONY: up
up:
	@ docker-compose up -d

.PHONY: down
down:
	@ docker-compose down
