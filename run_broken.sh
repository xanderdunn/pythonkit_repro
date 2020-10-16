#!/usr/bin/env bash

set -e # Stop on first error

exec swift run -Xlinker -larrow-glib -Xlinker -larrow
