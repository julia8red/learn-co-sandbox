class College

attr_accessor :name, :student_population, :mascot, :type
#that is just so you dont have to make a "def---end" for each of them

def initialize(name,student_population,mascot,type)
  
  @name = name
  
  @student_population = student_population
  
  @mascot = mascot
  
  @type = type
  
end
end

college_one = College.new("The Univercity of Georgia",23000,"Georgia Bulldogs","public")



puts college_one.name
puts college_one.student_population
puts college_one.mascot
puts college_one.type












class Animals
  
end

animal_one = Animal.new

