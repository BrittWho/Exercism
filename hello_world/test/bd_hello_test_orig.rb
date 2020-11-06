require 'minitest/autorun'
require './HelloWorld'

class HelloWorldTest < MiniTest::Test
  def testing_hello
    HelloWorld.hello.must_equal("Hello, World!")
  end
end
