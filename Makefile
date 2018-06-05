all: convert

convert:
	pandoc README.md -o index.html
