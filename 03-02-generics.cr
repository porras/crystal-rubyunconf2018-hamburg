class MyContainer(T)
  def initialize
    @items = Array(T).new
  end

  def add(item : T)
    @items << item
  end
end

container1 = MyContainer(String).new
container1.add("Hello")

container2 = MyContainer(Int32).new
container2.add(32)

p [container1, container2]
