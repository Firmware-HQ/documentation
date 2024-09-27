deploy:
	git fetch
	mkdocs gh-deploy --config-file mkdocs.yml --remote-branch main
	rm -rf site

serve:
	mkdocs serve
