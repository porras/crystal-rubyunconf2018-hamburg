class Duck
  def quack
   "Quack!"
  end
end

class QuacksLikeADuck
  def quack
    "I'm a duck! Don't look at my like that!"
  end
end

def make_a_duck_quack(duck)
  duck.quack
end

duck1 = Duck.new
duck2 = QuacksLikeADuck.new

p make_a_duck_quack(duck1)
p make_a_duck_quack(duck2)
