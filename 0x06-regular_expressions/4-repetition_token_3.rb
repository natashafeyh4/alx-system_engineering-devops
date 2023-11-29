#!/usr/bin/env ruby

regex = /h.b+n/
input = ARGV[0]

puts input.match(regex) ? input : ""
end
