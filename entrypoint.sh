#!/bin/sh

# TODO [#12]: Once precompilation is done, run the compiled script directly.
#
# ```
# sh -c "node /app/lib/main.js $*"
# ```
#
sh -c "/app/node_modules/.bin/ts-node /app/src/CLIEntrypoint.ts $*"