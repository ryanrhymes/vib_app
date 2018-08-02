
.PHONY: all
all: build

.PHONY: build
build:
	if [ ! -d "node_modules" ]; then npm install; fi
	npm run build

.PHONY: serve
serve: build
	serve -s build

.PHONY: clean
clean:
	$(RM) -r build
	$(RM) package-lock.json

.PHONY: cleanall
cleanall: clean
	$(RM) -r node_modules
