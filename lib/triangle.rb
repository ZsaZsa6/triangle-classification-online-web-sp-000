class Triangle
  attr_accessor :length1, :length2, :length3
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

  def kind
    
end
