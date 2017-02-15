=begin
class Rubi

def array
  puts "array can access heterogeneous values in ruby"
end
    def hash
      puts "hash is better than arrays because it stores the data in key and value pair with any object type index"
    end

end

class Find < Rubi
  puts "enter the complexity level"
  c=gets.chomp.to_i

    if c > 1
      puts "prefer the hash instead of array"
    else
      puts "hash is set of values with object type index"
    end
  end


input=Find.new
#input.array
#input.hash
=end

class Liftoffllc

  def project

    puts "enter the domain of the project"
    @domain=gets.chomp

  end
  end
  class Employee < Liftoffllc

    def ework

      case @domain
        when "ruby"
          puts "we need to develop project using ruby on rails"
        when "java"
          puts "we need to develop project using servlets"
        when "web services"
          puts "we need to develop project using html and xml"
      end
    end
  end
class Github < Employee

  def gitcode

    puts " "
  puts "would you like to access the code from github?".upcase
  gitaccount=gets.chomp
option =" "
  update= " "
  if   gitaccount =="yes" then
    puts "you can get email services through github to access code"
    puts "you want to update  your git project"
    gitstatus=gets.chomp
    if gitstatus == "yes" then
      puts "modify the project and  commit changes"
    else
      puts "access the project to your mail"
      end
  else
    puts "@@@@@@@@@@@@@@@@@  create account in github.com. access the free code for number of projects!!! @@@@@@@@@@@@@@@@ ".upcase
    puts " "

    end
  end
  end


i=Github.new
i.project
i.ework
i.gitcode

