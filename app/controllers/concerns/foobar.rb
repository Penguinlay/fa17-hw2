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
