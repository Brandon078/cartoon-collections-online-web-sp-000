def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, index|
      puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer)
  planeteer.map do |capital|
    capital.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese_arrays)
  cheese = %w[cheddar gouda camembert]
  cheese_arrays.collect do |cheesy|
    cheese.include?(cheesy)
  end
end
5
