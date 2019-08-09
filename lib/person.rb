require 'pry'
class Person
  
  attr_reader :name, :happiness
  attr_accessor :bank_account
  
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  
  def happiness=(happiness_level)
   
    happiness_level = @happiness
    if happiness_level > 10 
      @happiness = 10
    end
    return @happiness
  end
  
end