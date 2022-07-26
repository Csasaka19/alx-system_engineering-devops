#!/usr/bin/env ruby
# Match a string that starts with "h" and ends with "n" 
# with any single character between
# . the dot accepts any character except the line break

puts ARGV[0].scan(/h.n/).join
