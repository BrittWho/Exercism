require 'minitest/autorun'

def say_hello
  "Hello, World!"
end

class HelloWorld < MiniTest::Test
  def testing_hello
    hello = say_hello
    hello.must_equal("Hello, World!")
  end
end 
