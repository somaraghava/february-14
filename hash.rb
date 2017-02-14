

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
puts planguage.has_key?("IDE")
puts planguage.has_value?("maven")
#r=planguage.dup
r=planguage.invert
puts r.inspect
puts planguage.eql?(r)
puts "the size of a planguage is : #{planguage.size}"
puts "the length of a planguage is : #{planguage.length}"


j2ee=Hash.new
j2ee["DBM"]="JDBC"
j2ee["WEB"]="SERVLETS"
j2ee["SCRIPT"]="JSP"
j2ee["FRAMEWORK"]="SPRINGS"

j2ee.each_pair{|k,v| puts "key = #{k}, value = #{v}"}

=begin
  java=j2ee.merge!(planguage)
java=j2ee.update(planguage)
puts java.inspect
puts j2ee.inspect
puts planguage.inspect
puts planguage.inspect
=end

#assoc - used to check the particular ()key,value) present in the hash or not by giving key as input

puts j2ee.assoc("WEB").inspect
#rassoc - used to check whether the particular (key,value) present in the hash or not by giving value as input
puts j2ee.rassoc("SPRINGS").inspect




