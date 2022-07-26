#!/usr/bin/env ruby
# Match a 10 digit phone number
# should only take 10 digits no more no less

puts ARGV[0].scan(/^\d{10,10}$/).join
