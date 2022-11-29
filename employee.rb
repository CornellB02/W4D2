class Employee 

    attr_accessor :name :title :salary :boss

    def initialize(name, title, salary, boss)
        @name = name 
        @title = title 
        @salary = salary
        boss.employees << self if !boss.nil?
    end

    def bonus(multi)
        (@salary) * multi
    end


end