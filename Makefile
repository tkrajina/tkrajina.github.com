build:
	pandoc index.md --css https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css --css style.css -o index.html -s --toc --metadata=title:"Tomo Krajina"
