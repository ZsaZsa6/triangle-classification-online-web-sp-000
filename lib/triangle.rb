class Triangle
    attr_accessor :length1, :length2, :length3
    def initialize(attributes)
      attributes.each {|key, value| self.send(("#{key}="), value)}
    end

    def kind
      
    end

  class TriangleError < StandardError
    puts "The sum of the lengths of any two sides of a triangle always exceeds the length of the third side."
  end
end
