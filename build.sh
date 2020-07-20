#!/bin/sh
mkdir dist
lessc tkforms.less dist/tkforms.css
lessc --plugin=less-plugin-clean-css tkforms.less dist/tkforms.min.css
