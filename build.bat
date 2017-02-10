@echo off
echo Building tkforms.css
lessc tkforms.less tkforms.css
echo Building tkforms.min.css
lessc --plugin less-plugin-clean-css tkforms.less tkforms.min.css
