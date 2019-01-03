#!/bin/ruby

require 'json'
require 'stringio'

N = gets.to_i
=begin
W = "Weird"
if(N % 2 == 0 && (2 <= N && N <= 4 || N > 20))
    W = "Not " + W
end # single line `if` block
=end
puts (N % 2 == 0 && (2 <= N && N <= 4 || N > 20)) ? "Not Weird" : "Weird"
# ternary
puts W
