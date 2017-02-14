

=begin
team ={"mgr" => "manager","hr" => "human resoure","tl" => "team leader","emp" => "employee"}
puts "the size of hash is :"+" #{team.size}"

puts team.keys.inspect
puts team.values.inspect
team.each{|k,v| puts "keys : #{k}, values : #{v}"}
new_team= team.invert
puts new_team.keys.inspect
puts new_team.values.inspect
team2=team.dup
puts team2.values.inspect
puts team.eql?(team2)
puts team2.empty?
team2.clear
puts team2.empty?
team2=team.dup
puts team2.empty?

people =Hash.new
people.store("one","mother")
people.store("two","father")
people.store("three","brother")
people.store("four","sister")
puts people.inspect
puts people.keys.inspect
puts people.values.inspect

myhash =people.merge(team)
puts myhash.inspect

puts (0..5).map{rand(0..90)}
=end

#process 1
=begin
market ={"row1" => "vegetables", "row2" => "food items", "row3" =>"kitchen items", "row4" => "footwear","row5" => "cloths","row6" => "groceries" }
puts market.inspect
puts market.keys.inspect
puts market.values.inspect
puts market.values_at("key7","bookstore")
puts market.inspect
=end
#process 2

planguage=Hash.new
planguage.store("oop","java")
planguage.store("oop","ruby")
planguage.store("oop",".net")
planguage.store("oop","c++")
planguage.store("rdbms","mysql")
planguage.store("rdbms","sybase")
planguage.store("IDE","maven")
planguage.store("IDE","eclipse")
planguage.store("IDE","rubymine")
planguage.store("IDE","javabeans")
puts planguage.inspect
puts planguage["oop"]
puts planguage["rdbms"]
puts planguage["IDE"]
planguage.each{|k,v| puts "keys:#{k},values:#{v}"}



