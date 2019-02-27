.DEFAULT_GOAL := generate-cv-pdf

.PHONY: generate-cv-pdf
generate-cv-pdf:
	docker run --rm -v $(PWD):/source jagregory/pandoc CV.md -o CV.pdf -f markdown
