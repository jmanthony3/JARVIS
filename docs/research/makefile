BUILDDIR=build
FILENAME=icme

pdf:
	mkdir $(BUILDDIR) -p
	pandoc \
	--filter pandoc-citeproc \
	--from=markdown+tex_math_single_backslash+tex_math_dollars+raw_tex \
	--to=latex \
	--output=$(BUILDDIR)/$(FILENAME).pdf \
	--pdf-engine=xelatex \
	$(FILENAME).md

html:
	mkdir $(BUILDDIR) -p
	pandoc $(FILENAME).md \
	--filter pandoc-citeproc \
	--from=markdown+tex_math_single_backslash+tex_math_dollars+raw_tex \
	--to=html5 \
	--output=$(BUILDDIR)/$(FILENAME).html \
	--mathjax \
	--self-contained