class MyClass
  def my_method(param : String | Int32)
    param.succ
  end
end

object = MyClass.new

p object.my_method("hello")
p object.my_method(5)
