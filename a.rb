#
# A.rb
#

n = gets.chomp.to_i
n += 1 if n >= 42
puts format("AGC%03d",n)