require_relative "employee.rb"

attr_accessor :employees

class Manager < Employee
    def initialize(name, title, salary, boss=nil)
        super 
        @employees = []
    end

    def hire_employee(employee)
        if !@employees.include?(employee)
            @employees << employee
        end
    end

    def bonus(multi)
        total = 0
        @employees.each do |employee|

            total += employee.salary 
        end
        total * multi
    end
end