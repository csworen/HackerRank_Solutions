class Person
    attr_accessor :age
    def initialize(initialAge)
        if(initialAge < 0)
            @age = 0
            puts "Age is not valid, setting age to 0.\n"
        else @age = initialAge
        end
    end
    def amIOld()
        puts (@age < 13) ? "You are young." : (@age < 18) ? "You are a teenager." : "You are old."
    end
    def yearPasses()
        @age+= 1
    end
end

T=gets.to_i