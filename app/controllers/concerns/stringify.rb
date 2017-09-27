# ============================================================================ #

=begin
    File Name: Stringify.rb
    Edited By: Penguinlay
    Assignment: HW2
    Course: CS 198 - Ruby on Rails - Fall 2017
    Start: 2017092602
    End: 2017092703
=end

# ============================================================================ #

class Stringify
    attr_accessor :name, :adjective

    def initialize(name, adjective)
        @name = name
        @adjective = adjective
    end

    def what_am_i
        if @name.blank? || @adjective.blank?
            "You are nothing!"
        else
            "#@name is so #@adjective"
        end
    end
end

# ============================================================================ #
