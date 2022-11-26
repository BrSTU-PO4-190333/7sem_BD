docker-compose-script:
	cd /app/report

	latexmk -pdf -output-directory=/temp/ -jobname=BD.PO4.190333-03_81_00 main.tex
	
	cp /temp/*.pdf /build/
