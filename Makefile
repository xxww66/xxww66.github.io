GCC_BIN=`xcrun --sdk iphoneos --find gcc`
STRIP_BIN=`xcrun --sdk iphoneos --find strip`
GCC=$(GCC_BASE)
SDK=`xcrun --sdk iphoneos --show-sdk-path`
CODESIGN_ALLOCATE=`xcrun --find codesign_allocate`

CFLAGS = -fvisibility=hidden -fvisibility-inlines-hidden -fno-stack-protector
GCC_BASE = $(GCC_BIN) $(CFLAGS) -Wno-deprecated-declarations -Wimplicit -isysroot $(SDK) -L$(SDK)/usr/lib -F$(SDK)/System/Library/Frameworks

all: payload

payload: main.c
	$(GCC) -arch armv7 -o $@ $^
	$(STRIP_BIN) -x $@

clean:
	rm -f *.o payload
