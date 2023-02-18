.PHONY: install
install: ## install project
	symfony composer install
	symfony server:start &
	yarn
	yarn encore dev --watch
