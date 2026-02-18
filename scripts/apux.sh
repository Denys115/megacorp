#!/bin/sh
exec "$@" | sed 's/ sh/ apux/g'
