#!/bin/bash

. script.in

main() {
        local name="$1"

        push ${name}
}

main "$@"
