#by using parallel arrays
=begin

team = ["raghava","sunil","bhuvnesh","sampath","sangeeth"]
profession = ["IT","IT","ELECTRONIC","ELECTRIC","MANAGEMENT"]
position=0
input =" "
puts "enter a name"
input =gets.chomp

position=team.index(input)
if position!= nil
  puts "#{team[position]} is working in #{profession[position]} sector"
else
  puts "i don't know who #{input} is"
end

=end

#by using hashes

profession={"raghava" => "IT","sunil" => "ACCOUNTING", "sampath" => "ELECTRIC","bhuvnesh" => "WEB DESIGNING","sangeeth" => "FINANCE","jaswanth" => "BUSINESS"}
input = ""
result=0

puts "enter the name".upcase
input=gets.chomp
if profession.key?(input) then #here we can also use the include? insted of (key?)
  result = profession[input]
  puts "#{input} is working in #{result} sector"
else
  puts "i don't know who #{input} is "
end
