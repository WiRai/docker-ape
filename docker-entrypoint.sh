#!/bin/bash
if [[ ! -d /code/aperoot ]]; then
	bootstrape /code/aperoot
fi

if [ "$1" = 'ape' ]; then
	exec bash --init-file /code/aperoot/_ape/activape
fi

exec "$@"
