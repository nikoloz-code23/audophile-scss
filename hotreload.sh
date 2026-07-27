#!/usr/bin/env bash

# firefox --new-window ./index.html

printf "\$baseDirectory: '$(pwd)';" > ./src/scss/variables/path.scss

sass --watch ./src/scss/main.scss ./src/styles/styles.css
