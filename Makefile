DOCKER_NAMESPACE =	armbuild/
NAME =			ocs-app-nginx
VERSION =		latest
VERSION_ALIASES =
TITLE =			Nginx
DESCRIPTION =		Nginx
SOURCE_URL =		https://github.com/online-labs/image-app-nginx


## Image tools  (https://github.com/online-labs/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/image-tools | bash
-include docker-rules.mk
## Here you can add custom commands and overrides