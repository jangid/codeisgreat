#!/bin/sh

npx tailwindcss-cli@latest build src/css/main_src.css -o src/css/main.css
npx tailwindcss-cli@latest build src/css/main_src.css -o docs/css/main.css
