.DEFAULT_GOAL := generate-cv-pdf

.PHONY: generate-cv-pdf
generate-cv-pdf:
	pandoc CV.md -o CV.pdf -f markdown
