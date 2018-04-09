$global_variable = 10
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Class2
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end
class Class3 
   def initialize(id, name, addr)
      @student_id = id
      @student_name = name
      @student_addr = addr
   end
   def display_details()
      puts "student id #@student_id"
      puts "student name #@student_name"
      puts "student address #@student_addr"
   end
end
# Create Objects
class1obj = Class1.new
class2obj = Class2.new
student1 = Class3.new(1, "John", "Wisdom Apartments, Ludhiya")
student2 = Class3.new(2, "Poul", "New Empire road, Khandala")

# Call Methods
class1obj.print_global
class2obj.print_global
student1.display_details()
student2.display_details()
