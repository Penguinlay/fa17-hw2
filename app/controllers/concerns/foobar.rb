# ============================================================================ #

=begin
    File Name: foobar.rb
    Name: Penguinlay
    Assignment: HW2
    Course: CS 198 - Ruby on Rails - Fall 2017
    Start: 2017092602
    End: 2017092703
=end

# ============================================================================ #

class Foobar
    attr_accessor :baz

    def initialize(baz)
        @baz = baz
    end

    def bar(animal, hash)
        "#{animal.to_s}#{baz}#{hash[:sat].to_s}"
    end
end

# ============================================================================ #
