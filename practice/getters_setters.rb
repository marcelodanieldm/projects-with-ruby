class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
 
  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end
 
end
 
marcelo = Student.new("Marcelo", "D", "dml", "marcelo@lalala.com",
                      "123")
daniel = Student.new("Daniel", "M", "mdl", "daniel@sarasa.com",
                      "abc")
puts marcelo
puts daniel
marcelo.last_name = daniel.last_name
puts "Marcelo is learning"
puts marcelo
