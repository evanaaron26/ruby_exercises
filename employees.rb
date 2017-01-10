# employee_1 = ["John", "Mulaney", 50000, true]
# employee_2 = ["Maria", "Bamford", 80000, true]

# puts employee_1[0] + " " employee_1[1] + " makes" + employee_1[2] + " a year."

# puts "#{employee_2}[0] #{employee_2}[1] makes #{employee_2}[2] a year"


# employee_1 = {:first_name => "John", :last_name => "Mulaney", :salary => "50000", :active => "true"}
# employee_2 = {:first_name => "Maria", :last_name => "Bamford", :salary => "80000", :active => "true"}

# puts employee_1 "#{employee_1[:first_name]} #{employee_1[:first_name} makes #{employee_1}[:salary]}, a year."
# puts employee_2 "#{employee_2[:first_name]} #{employee_2[:first_name]} makes #{employee_2[:salary]}, a year."

class Employee 
	def initialize(first_name, last_name, salary, active)
		@first_name = input first_name
		@last_name = input last_name
		@salary = input salary
		@active = input input_active
end

def first_name
	@first_name
end

def active=(new_input_active)
	@active = new_input_active
end

def print_info
	puts "#{@first_name} #{@last_name} makes #{@salary} a year."

def give_annual_raise
	@salary = @salary * 1.05
end

employee_1 = Employee.new("John", "Mulaney", 50000, true)

employee_2 = Employee.new("Maria", "Bamford", 80000, true)

employee_1.print_info
employee_2.print_info
employee_2.give_annual_raise
employee_2.print_info

puts employee_2.first_name.upcase

employee_2.active = false
puts employee_2.active











