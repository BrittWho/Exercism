require 'minitest/autorun'
require '../HelloWorld'

class HelloWorldTest < MiniTest::Test
  def testing_hello
    _(HelloWorld.hello).must_equal("Hello, World!")
  end

  describe HelloWorld do
    describe "#hello" do
      it "returns an answer" do 
          _(HelloWorld.hello).must_equal("Hello, World!")
      end 
    end
  end


end


