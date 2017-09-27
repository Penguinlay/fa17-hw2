# ============================================================================ #

=begin
    File Name: person.rb
    Edited By: Penguinlay
    Assignment: HW2
    Course: CS 198 - Ruby on Rails - Fall 2017
    Start: 2017092602
    End: 2017092703
=end

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
