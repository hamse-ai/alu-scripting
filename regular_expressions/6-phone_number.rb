#!/usr/bin/env ruby

#regular expression to match 10-digit phone number
puts ARGV[0].scan(/^\d{10}$/).join
