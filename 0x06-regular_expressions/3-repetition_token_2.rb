#!/usr/bin/env ruby
# Match "hbtn, hbttn, hbtttn, hbttttn"
# + one or more instance of t

puts ARGV[0].scan(/hbt+n/).join
