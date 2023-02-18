.PHONY: install
install: ## install project
	symfony console composer install
	yarn
	yarn encore dev --watch
