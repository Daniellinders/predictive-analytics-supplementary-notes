pdf:
	Rscript --quiet ./scripts/R/render.R "bookdown::pdf_book"

gitbook:
	Rscript --quiet ./scripts/R/render.R "bookdown::gitbook"

all:
	Rscript --quiet ./scripts/R/render.R

env:
	Rscript ./scripts/R/install_requirements.R
