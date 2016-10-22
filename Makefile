VERSION := $(shell date)
build: ## Build website(not required).
	ablog build
serve: ## Serve page locally, so you can verify it looks wonderful
	ablog build
	ablog serve
push: ## Push code to git repo (will auto-update website too!)
	git push master
help: ##HELP!
	@perl -nle'print $& if m{^[a-zA-Z_-]+:.*?## .*$$}' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.PHONY: build serve push
.DEFAULT_GOAL := build