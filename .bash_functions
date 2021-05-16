hugo () {
	docker run --rm -it -p 1313:1313 -v $(pwd):/src  klakegg/hugo:0.68.3 $@
}
