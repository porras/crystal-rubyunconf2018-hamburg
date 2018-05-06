class MyClass
  macro method_missing(call)
    {{call.name.id.stringify.upcase}}
  end
end

object = MyClass.new

p object.foo
p object.bar
