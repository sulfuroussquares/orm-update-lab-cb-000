require_relative "../config/environment.rb"

class Student
attr_accessor :name, :grade
attr_reader :id

def initialize(id= nil, name, grade)
  @name = name
  @grade = grade
end

def self.create_table
  sql = <<-SQL
    CREATE TABLE Students (
      id INTEGER PRIMARY KEY,
      name TEXT,
      grade INTEGER
    );
    
  SQL

  DB[:conn].execute(sql, self.name, self.album)
end

end
