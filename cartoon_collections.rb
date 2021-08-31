require 'pry'
def roll_call_dwarves dwarf_names
  dwarf_names.map.with_index(1) do |name,seq|
    puts "#{seq}. #{name}"
  end
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |p|
    "#{p.capitalize}!"
  end
end
short_words = ["puff", "go", "two"]
def long_planeteer_calls calls
  calls.any? do |call|
  call.length>4
  end

end

def find_the_cheese food_list
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find{|f| cheese_types.include?(f)}
end
