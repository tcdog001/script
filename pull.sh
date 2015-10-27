#!/bin/bash

. script.in

main() {
        local name="$1"

        pull ${name}
}

main "$@"
