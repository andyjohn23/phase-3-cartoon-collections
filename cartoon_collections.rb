def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.any?{ |word| word.length > 4}
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  words.find do |word|
    cheese_types.include?(word)
  end
end
