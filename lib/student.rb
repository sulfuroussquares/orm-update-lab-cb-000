require_relative "../config/environment.rb"

class Student
attr_accessor :id, :name, :grade

def initialize(id= nil, name, grade)
  @name = name
  @grade = grade
end

def self.create_table
end

end
