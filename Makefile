format:
	@prettier --single-quote --no-semi --trailing-comma es5 --write '{content,static,archetypes}/**/*.{md,yml,html}'
.PHONY: format

sync:
	git pull --recurse-submodules
	git submodule update --remote
.PHONY: sync

default: format
.PHONY: default
