class Employee

  def initialize(name, email, contact)
    @name = name
    @email = email
    @contact = contact     
  end

  def print_name
    puts "Name = #{@name}"
  end

  def print_email
    puts "Email = #{@email}"
  end

  def print_contact
    puts "Contact = #{@contact}"
  end
end 


s1 = Employee.new('shifali', 'shifali@example.com', '1234567890')
s1.print_name
s1.print_email
s1.print_contact