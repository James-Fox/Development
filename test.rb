
class Humans
#humans.man.new
def initialize
@name = "james"
end

  def man(m)
    puts "Hello There #{m.capitalize}, who is a man "
  end

#humans.woman.new
  def woman(w)
    puts "Hello There #{w.capitalize}, who is a woman "
  end
end

man_name = Humans.new
man_name.man("bob")

talk_alot = Humans.new
talk_alot.woman("becky")
