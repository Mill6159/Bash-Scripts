#!/bin/zsh

c=117
for f in ./*.HEIC; do
    let c=c+1 # do some stuff here with "$f"
    # remember to quote it or spaces may misbehave
    #var= basename $f .HEIC
    cat $f > pgNo_$c.HEIC
done

#echo $c

