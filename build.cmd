@echo off
lessc tkforms.less tkforms.css
lessc --plugin=less-plugin-clean-css tkforms.less tkforms.min.css