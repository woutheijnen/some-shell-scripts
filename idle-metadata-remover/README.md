# idle-metadata-remover

Removes various metadata from files when idle for X minutes.
Don't forget to update dir names in the script if you want to use it!

Needs xprintidle and mat2 :
`sudo apt install xprintidle mat2`

Also check if you have all mat2 dependencies (check `mat2 --help` for instructions on how to do this)

And check if `cat /sys/class/power_supply/BAT1/status` works for you, else maybe change it to BAT0

