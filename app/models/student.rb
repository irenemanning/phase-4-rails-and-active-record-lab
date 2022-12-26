class Student < ApplicationRecord
    def to_s 
        "#{self.first_name} #{self.last_name}"
    end
    def summary
        "Name: #{self.first_name} #{self.last_name} Grade: #{self.grade}"
    end
end
