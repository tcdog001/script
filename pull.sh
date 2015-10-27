#!/bin/bash

. script.in

main() {
	local name

	for name in $(cat project.list); do
                pull ${name} 
        done
}

main "$@"
