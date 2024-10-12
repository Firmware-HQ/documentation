serve:
	mkdocs serve

deploy:
	git fetch
	mkdocs gh-deploy --config-file mkdocs.yml --remote-branch gh-pages
	rm -rf site
