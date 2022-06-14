#!/usr/bin/env ruby
# replaces quoted numbers with unquoted numbers
STDIN.each_line do |line|
    # do a regex replace
    puts line.gsub!(/"(-|)([0-9]+(?:\.[0-9]+)?)"/, '\2')
end