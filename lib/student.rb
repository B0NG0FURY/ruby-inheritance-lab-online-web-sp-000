class Student < User
  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge.push << string
  end
end