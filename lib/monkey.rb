require "pry"

class Monkey
    attr_accessor :name, :species, :foods_eaten
    def initialize(name, spec)
        @name = name
        @species = spec
        @foods_eaten = []
    end

    def eat(food)
        @foods_eaten.push(food)
    end

    def introduce
        "Hello, my name is #{@name}, I'm a #{@species}. I've eaten #{@foods_eaten.join(", ")}."
    end
end
