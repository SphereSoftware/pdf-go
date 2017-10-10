all:
	c-for-go mupdf.yml

clean:
	rm -f mupdf/cgo_helpers.go mupdf/cgo_helpers.h mupdf/cgo_helpers.c
	rm -f mupdf/doc.go mupdf/types.go mupdf/const.go
	rm -f mupdf/mupdf.go

test:
	cd mupdf && go build
