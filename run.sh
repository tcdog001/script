#!/bin/bash

main() {
	./pull.sh
	./pushall.sh
}

main "$@"
