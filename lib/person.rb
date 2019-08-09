require 'pry'
class Person
  
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account
  
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness=(happiness_level)
    @happiness = happiness_level
    if happiness_level > 10 
      @happiness = 10
      elsif happiness_level < 0
        @happiness = 0
    end
    return @happiness
  end
  
  def hygiene=(hygiene_level)
    @hygiene = hygiene_level
    if hygiene_level > 10
      @hygiene = 10
      elsif hygiene_level < 0
      @hygien = 0
    end
  end
  
end