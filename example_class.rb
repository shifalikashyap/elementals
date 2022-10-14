class ExampleClass
# do something 

  def print_hello
    puts 'Hello! welcome to our channel'
  end

  def self.class_method_example
    puts 'Namstey'
  end
end


obj1 = ExampleClass.new

obj1.print_hello  #instance method


ExampleClass.class_method_example


