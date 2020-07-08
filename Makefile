dump_env:
	(rm tsa38.yml || true) && conda env export --from-history | grep -v "^prefix: " >> tsa38.yml
