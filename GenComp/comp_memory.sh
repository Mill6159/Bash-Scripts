top -l 1 | grep PhysMem: | awk '{print $6/1000,"Gb",$7}'
