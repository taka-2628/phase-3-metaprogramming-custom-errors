class Person
  attr_accessor :partner, :name

  def initialize(name)
    @name = name
  end

  def get_married(person)
    self.partner = person
    person.partner = self
  end

end

beyonce = Person.new("Beyonce")
jz = Person.new("Jay-Z")

beyonce.get_married(jz)
puts beyonce.name
puts beyonce.partner



