DOCNAME=aids
default:
	pdflatex ${DOCNAME}.tex
clean:
	rm -rf ${DOCNAME}.aux ${DOCNAME}.pdf ${DOCNAME}.log
