age_hash ={ }
name=" "
input=" "
age=0

puts "enter name,age (or) just ENTER to quit"
input=gets.chomp

while input!=" " do
  (name,age)=input.split(",")
  age=age.to_i

  age_hash[name] = age

puts "the hash content is:"

age_hash.each do |key,value|
  puts  "#{key} is #{age} years old"

input =" "

end
end


