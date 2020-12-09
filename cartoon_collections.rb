def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarve_name, index|
    puts "#{index + 1}. #{dwarve_name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! { |p_call| "#{p_call.capitalize}!" }
end


def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.map! {|string| string.length <= 4}
  array.include?(false)
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if food.include?(cheese)
  end
  return nil
end
