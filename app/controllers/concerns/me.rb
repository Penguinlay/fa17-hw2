# ============================================================================ #

=begin
    File Name: me.rb
    Name: Penguinlay
    Assignment: HW2
    Course: CS 198 - Ruby on Rails - Fall 2017
    Start: 2017092602
    End: 2017092703
=end

# ============================================================================ #

class Me
    attr_accessor :name, :from, :year, :fact, :motv

    def initialize()
        @name = "Penguinlay"            # Name
        @from = "SoCal"                 # Where I Came From
        @year = "Junior"                # Academic Standing
        @fact = "I graduated twice from high schools from two countries."
                                        # Fun Fact
        @motv = "The most exciting part of this class is quick visual results."
                                        # What I'm Most Excited Of In This Class
    end

    def title()
        "About Me"
    end

    def aboutName()
        "Nickname"
    end

    def aboutFrom()
        "Where I Came From"
    end

    def aboutYear()
        "Academic Standing"
    end

    def aboutFact()
        "Fun Fact About Me"
    end

    def aboutMotv()
        "What I'm Most Excited Of In This Class"
    end
end

# ============================================================================ #
