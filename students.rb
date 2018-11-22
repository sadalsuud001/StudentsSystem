#DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/students.db")

class Student
  include DataMapper::Resource
  property :id, Serial
  property :studentid, Text 
  property :firstname, String
  property :lastname, String
  property :birthday, Text
  property :address, Text
end

DataMapper.finalize