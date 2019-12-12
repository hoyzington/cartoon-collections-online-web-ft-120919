
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index {|dwarf, index| puts "#{index}. #{dwarf}"}
end


def summon_captain_planet(elements)
  calls = []
  elements.map {|element| calls << element.upcase + "!"}
  calls
end


def long_planeteer_calls(calls)
  calls.any? {|word| word > 4}
end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|food| cheese_types.include?(food)}
end
