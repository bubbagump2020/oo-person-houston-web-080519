require 'pry'
class Person
  
  attr_reader :name
  attr_accessor :bank_account, :happiness
  
  
  def initialize(name)
    @name = name
    @bank_account = 25
  end
  
  def happiness_index=(happiness)
    @happiness = 8
    happiness = @happiness
    if happiness > 10 
      @happiness = 10
    end
    return @happiness
  end
  
end