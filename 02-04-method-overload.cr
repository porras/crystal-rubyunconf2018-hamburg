class MyClass
  def my_method(param : String)
    param.upcase
  end

  def my_method(param)
    param.to_s
  end
end

object = MyClass.new

p object.my_method("hello")
p object.my_method(5)
