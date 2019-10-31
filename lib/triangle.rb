class Triangle
    attr_accessor :length1, :length2, :length3
    def initialize(attributes)
      attributes.each {|key, value| self.send(("#{key}="), value)}
    end

    def kind
      if ( length1 <= 0 || length2 <= 0 || length2 <= 0 ) ||
        raise TriangleError
    end

  class TriangleError < StandardError
    def message
    puts "All sides of a triangle must be more than zero. The sum of the lengths of any two sides of a triangle always exceeds the length of the third side."
    end
  end
end
