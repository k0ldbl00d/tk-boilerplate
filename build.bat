@echo off
echo Building tkforms.css
start /B lessc tkforms.less tkforms.css
echo Building tkforms.min.css
start /B lessc --plugin=less-plugin-clean-css tkforms.less tkforms.min.css
