tmpfiles = *.aux *.log *.toc *.fls *.nav *.out *.snm *.fdb_latexmk *.vrb *.gz

clean :
	for extension in $(tmpfiles) ; do \
		find . -name $$extension -delete ; \
	done
	