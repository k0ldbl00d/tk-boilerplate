@echo off
echo Building tkforms.css
mkdir dist
start /B lessc tkforms.less dist/tkforms.css
echo Building tkforms.min.css
start /B lessc --plugin=less-plugin-clean-css tkforms.less dist/tkforms.min.css
