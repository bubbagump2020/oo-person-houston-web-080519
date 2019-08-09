require 'pry'
class Person
  
  attr_reader :name
  attr_accessor :bank_account, :happiness
  
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  
  def happiness_index
    if @happiness > 10 
      @happiness = 10
    end
    return @happiness
  end
  
end