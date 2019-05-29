# your code goes here
class Person
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness, @hygiene = 8
  end

  def happiness=(happiness)
    n > 10 ? @happiness = 10 : @happiness
    n < 0 ? @happiness = 0 : @happiness = n
  end

  def hygiene=(happiness)
    n > 10 ? @hygiene = 10 : @hygiene
    n < 0 ? @hygiene = 0 : @hygiene = n
  end
end
