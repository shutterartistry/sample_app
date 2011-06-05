class User
  attr_accessor :name, :email
  
  def initialize(attributes = {}) #{} is an empty hash
    #define instance variables
    @name = attributes[:name]
    @email = attributes[:email]
  end
  
  def formatted_email
    "#{@name} <#{@email}>"
    
  end
end