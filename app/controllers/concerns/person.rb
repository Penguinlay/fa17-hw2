# ============================================================================ #

class Person
    attr_accessor :name, :age, :nickname

    def initialize(name, age)
        @name = name
        @age = age
        @nickname = name[0, 4]
    end

    def nickname
        @nickname
    end

    def birth_year
        Time.now.year - @age.to_i
    end

    def introduction
        "Name: #{@name}, Age: #{@age}"
    end
end

# ============================================================================ #
