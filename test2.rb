class Dogs
  def intialize
    @dix
    @says
  end

  def baxter(say)
    puts "Baxter says #{say}"
  end

  def opie(dix)
    puts "Opie says #{dix}"
  end

end
##Welcome
puts "hi there please tell my dog baxter,\n
 what you want him to say?"
input = gets.chomp
baxter = Dogs.new
baxter.baxter("#{input}")

opie = Dogs.new
opie.opie("Woof Woof Woof")
