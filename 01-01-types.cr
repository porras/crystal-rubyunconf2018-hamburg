class MyClass1
  def my_method
    "hello"
  end
end

class MyClass2
end

object = MyClass1.new
# object = MyClass2.new

p object.my_method
