require 'benchmark'

def prime?(n)
  return false if n < 2
  benchmark.measure(2..Math.sqrt(n)).none? {|num| n % num == 0}
end
