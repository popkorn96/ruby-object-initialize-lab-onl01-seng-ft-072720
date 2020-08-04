class Dog 
  def initialize(name,breed)
    @name= name
    @breed= breed
  end
  def name=(name)
    @name=name
    @breed=breed
  end
  def name
    @name
    @breed
  end
  def breed
    puts "Mutt"
  end
end