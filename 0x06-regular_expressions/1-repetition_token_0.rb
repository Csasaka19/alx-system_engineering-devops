#!/usr/bin/env ruby
# Match "hbttn that repeats 2 to 5 times"
# "hbttn, hbtttn, hbttttn, hbtttttn"

puts ARGV[0].scan(/hbt{2,5}n/).join
