#!/usr/bin/env ruby
# Match "hbn, hbtn, hbtttttn" 
# * 0 or more of hnt not hbo

puts ARGV[0].scan(/hbt*n/).join
