# ============================================================================ #

# File Name: pages_controller.rb
# Edited By: Penguinlay
# Assignment: HW2
# Course: CS 198 - Ruby on Rails - Fall 2017
# Start: 2017092602
# End: 2017092703

# ============================================================================ #

class PagesController < ApplicationController
    def home
        foo = Foobar.new "baz"
        @baz = foo.bar :cat, sat: :dat, dat: :sat
    end

    def stringify
        stringify_instance = Stringify.new(
            params[:name],
            params[:adjective]
        )
        @text = stringify_instance.what_am_i
    end

    def age
    end

    def person
        @person = Person.new params[:name], params[:age]
    end

    def me
        @profile = Me.new
    end
end

# ============================================================================ #
