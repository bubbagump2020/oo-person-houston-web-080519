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
        @hygiene = 0
    end
  end
  
  def happy?
    @happiness > 7 ? true : false
  end
  
  def clean?
    @hygiene > 7 ? true : false
  end
  
  def get_paid(salary)
    @bank_account += salary
    return "all about the benjamins"
  end
  
  def take_bath
    cleanliness = @hygiene + 4
    if cleanliness > 10
      self.hygiene=(cleanliness)
      @hygiene = cleanliness
    else
      @hygiene = cleanliness
    end
    return "♪ Rub-a-dub just relaxing in the tub ♫"
    
  end
  
end