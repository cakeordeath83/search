require 'benchmark'
require './search2.rb'
require './search.rb'

array = (0..500000).to_a.shuffle

puts "Linear search: #{Benchmark.measure { search(array,468529) }}"
puts "Binary search: #{Benchmark.measure { search2(array,468529) }}"