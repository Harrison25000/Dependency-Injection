class Greeter
  attr_reader :kernel
  def initialize(ok = Kernel)
    @kernel = ok
  end
  def greet
    puts "What is your name?"
    name = @kernel.gets.chomp
    return "Hello, #{name}"
  end
end
