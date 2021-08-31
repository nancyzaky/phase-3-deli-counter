# Write your code here.
require "pry"
katz_deli = []
def line(katz_deli)
  newword = ""

 if katz_deli.length == 0
 newword =  "The line is currently empty."
  # newword = "The line is currently empty."
else
  newword =  "The line is currently:"
  katz_deli.each_with_index do |person, index|
  newword =  newword + " #{index + 1 }. " + "#{person}"

end
end

puts newword
end

def take_a_number(arr, name)
  arr << name
    puts "Welcome, #{name}. You are number #{arr.length} in line."

#  puts arr
end


def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
nextperson = arr.shift
puts "Currently serving #{nextperson}."
  end
end

