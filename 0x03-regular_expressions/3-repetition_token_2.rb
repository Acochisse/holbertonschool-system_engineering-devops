#!/usr/bin/env ruby
# find the regular expression that matches the cases "hbtn, hbttn, hbtttn, hbttttn"
puts ARGV[0].scan(/hbt{1,5}n/).join