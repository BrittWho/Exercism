require 'minitest/autorun'

class HelloWorld < MiniTest::Test
  def testing_hello
    HelloWorld.hello.must_equal("Hello, World!")
  end
end
