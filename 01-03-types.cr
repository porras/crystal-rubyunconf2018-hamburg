class MyClass
  def my_method
    "hi ruby unconf!"
    # 1
  end
end

object = MyClass.new

p object.my_method.upcase
