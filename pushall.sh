#!/bin/bash

main() {
        for name in ${project_list}; do
                push.sh ${name} &
        done
}

main "$@"
