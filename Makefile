all:
	c-for-go mupdf.yml

clean:
	rm -f mupdf/cgo_helpers.go mupdf/cgo_helpers.h mupdf/doc.go mupdf/types.go
	rm -f mupdf/mupdf.go

test:
	cd mupdf && go build