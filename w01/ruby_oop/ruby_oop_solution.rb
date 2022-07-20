class Animal
    attr_accessor :type, :state

    def initialize(input_type)
        @type = input_type
        @state = "awake"
    end

    def eat(food)
        puts "#{@type} loves to eat #{food}."
    end

    def sleep
        @state = "asleep"
    end

    def awake
        @state = "awake"
    end

end

deer = Animal.new("Deer")
deer.eat("Grass")
deer.sleep
puts deer.state

class Person < Animal
    attr_accessor :age, :gender, :name

    def initialize(input_options)
        @type = "person"
        @age = input_options[:age]
        @gender = input_options[:gender]
        @name = input_options[:name]
    end

    def eat(food)
        if food == "person"
            puts "I am not a cannibal!"
        else
            puts "I like to eat #{food}."
        end
    end

    def greet
        puts "Hi, my name is #{@name}. I'm #{@age} years old, #{@gender}. Nice to meet you!"
    end
end

bob = Person.new(name: "Bob", age: "40", gender: "Male")
julie = Person.new(name: "Julie", age: "37", gender: "Female")
bob.greet
bob.eat("person")
julie.greet
julie.eat("pizza")





