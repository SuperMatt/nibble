.PHONY: build clean

build:
	go build -o nib-bin ./go/

clean:
	rm -f nib-bin
