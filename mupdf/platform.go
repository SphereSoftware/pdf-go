package mupdf

/*
#include <fitz.h>
#include <pdf.h>
#cgo LDFLAGS: -lmupdf -lmupdfthird

// CGO-compat

void fz_assert_lock_held(fz_context *ctx, int lock){}
void fz_assert_lock_not_held(fz_context *ctx, int lock){}
void fz_lock_debug_lock(fz_context *ctx, int lock){}
void fz_lock_debug_unlock(fz_context *ctx, int lock){}

*/
import "C"
