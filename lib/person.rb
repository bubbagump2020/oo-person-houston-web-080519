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
    self.happiness = happiness_level
    if happiness_level > 10 
      self.happiness = 10
      elsif happiness_level < 0
        self.happiness = 0
    end
    return self.happiness
  end
  
  def hygiene=(hygiene_level)
    self.hygiene = hygiene_level
    if hygiene_level > 10
      self.hygiene = 10
      elsif hygiene_level < 0
      self.hygiene = 0
    end
  end
  
  def happy?
    self.happiness > 7 ? true : false
  end
  
  def clean?
    self.hygiene > 7 ? true : false
  end
  
  def get_paid(salary)
    self.bank_account += salary
  end
  
end