class Dog
  
  attr_accessor :name, :owner
  
  def initialize (name)
    @name = name
  end
  
  # def showing_self
  #   puts self
  # end
end

fido = Dog.new
# fido.showing_self
fido.owner = "Sophie"


#self encapsulates attributes and behaviors into one object.