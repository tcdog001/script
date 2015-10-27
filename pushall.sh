#!/bin/bash

main() {
	local sync="$1"
	local name

	for name in $(cat project.list); do
		if [[ "${sync}" == "async" ]]; then
                	./push.sh ${name} &
		else
			./push.sh ${name}
		fi
        done
}

main "$@"
