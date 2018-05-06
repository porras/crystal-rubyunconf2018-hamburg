class MyClass
  macro method_missing(call)
    {% if call.name.id == :trololo %}
      {{ raise "TROLOLO" }}
    {% end %}
    {{call.name.id.stringify.upcase}}
  end
end

object = MyClass.new

p object.foo
p object.bar
# object.trololo
