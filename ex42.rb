#Animal is-a object look at the extra credit
class Animal
end

## class dog inherits from animal
class Dog < Animal
  def initialize(name)
    ## class dog initializes with a parameter called name , then its saved to the name attribute.
    @name = name
  end
end

##class cat inherits from animal
class Cat < Animal
  def initialize(name)
    ##class cat initializes with parameter called name, then its save into the name attribute.
    @name = name
  end
end

##class person , does not enherit from anything.
class Person
  def initialize(name)
    #initialize with a name argument
    @name = name # name gets saved to the @name attribute.
    ##person has a pet of some kind
    @pet = nil
  end
  attr_accessor :pet
end

##class person inherits from person class
class Employee < Person
  ##initialize method takes two arguments name (inherited from person class with super) and salary.
  def initialize(name, salary)
    super(name)
    ## the salary argument gets assigned to the salary variable
    @salary = salary
  end
end

## class fish
class Fish
end
## class of salmon inherits from fish
class Salmon < Fish
end
## class halibut inherits from fish
class Halibut < Fish
end

##rover is a dog
rover = Dog.new("Rover")

##satan is-a cat
satan = Cat.new("Satan")

##mary is a person
mary = Person.new("Mary")

##Marys pet attribut is set to Satan
mary.pet = satan

##instance of employee with a name attribute of frank and 120000 salary
frank = Employee.new("Frank", 120000)

frank.pet = rover

flipper = Fish.new()

crouse = Salmon.new()

harry = Halibut.new()
