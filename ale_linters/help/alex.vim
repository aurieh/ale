" Author: Johannes Wienke <languitar@semipol.de>
" Description: alex for help files

call ale#linter#Define('help', {
\   'name': 'alex',
\   'executable': 'alex',
\   'command': 'alex %t -t',
\   'output_stream': 'stderr',
\   'callback': 'ale#handlers#alex#Handle',
\})
