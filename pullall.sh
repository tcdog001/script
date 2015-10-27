#!/bin/bash

main() {
        for name in ${project_list}; do
                pull.sh ${name} &
        done
}

main "$@"
