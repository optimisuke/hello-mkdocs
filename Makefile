view:
	docker run --rm -it -v ${PWD}:/docs -p 8004:8000 squidfunk/mkdocs-material
build:
	docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build --clean
