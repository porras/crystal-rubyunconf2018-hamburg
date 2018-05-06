class MyClass
  def my_method(param : String | Int32)
    # param is a String | Int32
    if param.is_a?(String)
      # param is a String here, so it responds to upcase
      param.upcase
    else
      param.to_s
    end
  end
end

object = MyClass.new

p object.my_method("hello")
p object.my_method(5)
