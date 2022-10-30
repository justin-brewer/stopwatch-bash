# Stopwatch in BASH

Simple console stopwatch utility which edits stdout, in-place, instead of printing updated time each second. The utility, itself, is useful enough, but the in-place printing method can be re-used for many other possible applications.

# Usage:

From its own script (in script directory):

`
bash $ ./timer.sh
`

Or add to ~/.bash_profile, then:

`
bash $ . ~/.bash_profile
`

`
bash $ stop_watch
`

# Other Applications:

Any other bash script console applications you would like to write with a real-time updating stdout, instead of endless lines, you can use the printf function ending in “\r”.
