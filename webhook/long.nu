#!/home/ldoguing/.cargo/bin/cbsh --script

print "Running long script..."

for x in 1..2000 {
  sleep 1ms
  print $"running ($x) ..."
}

print "Long script end"

exit 0
