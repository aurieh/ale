" Author: Johannes Wienke <languitar@semipol.de>
" Description: alex for pod files

call ale#linter#Define('pod', {
\   'name': 'alex',
\   'executable': 'alex',
\   'command': 'alex %t -t',
\   'output_stream': 'stderr',
\   'callback': 'ale#handlers#alex#Handle',
\})
