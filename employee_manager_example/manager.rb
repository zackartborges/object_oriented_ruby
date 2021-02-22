class Manager
  attr_reader :salary

  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end

  def give_all_raises
    #loop through each employee
    @employees.each do |employee|
      p employee.salary
    end
  end
end

employee1 = Employee.new({ first_name: "Majora", last_name: "Carter", salary: 80000, active: true })
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
manager = Manager.new(first_name: "Saron", last_name: "Yitbarek",
                      salary: 100000, active: true, employees: [employee1, employee2])
employee1.print_info
employee2.print_info
# manager.print_info
# manager.send_report
puts "------"
manager.give_all_raises
