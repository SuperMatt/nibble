.PHONY: install test clean

install:
	GOBIN=$(HOME)/.local/bin go install ./cmd/nib/

test:
	go test ./cmd/nib/ -v

clean:
	go clean -i ./cmd/nib/
