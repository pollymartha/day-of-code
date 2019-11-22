# Hi Polly, nice work!
class BasicMug
  def fill_with(beverage: :coffee)
    @beverage = beverage
    puts "Your mug is filled with #{beverage}"
  end

  def use
    puts "What is your beverage of choice?"
    answer = gets.chomp
    fill_with(beverage: answer)
    "Enjoy your '#{@beverage} on Day of Code!"
  end
end
