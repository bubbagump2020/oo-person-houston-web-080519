require 'pry'
class Person
  
  attr_reader :name, :happiness
  attr_accessor :bank_account
  
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  
  def happiness_index=(happiness)
    happiness = @happiness
    if happiness > 10 
      @happiness = 10
    end
    return @happiness
  end
  
  def happiness
    return @happiness
  end
  
end