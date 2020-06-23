def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
def square_array(array)
  array.map do |element|
    element * element
end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  summon_captain_planet= []
  index = 0 
  
  while index < planeteer_calls.length do 
    summon_captain_planet << planeteer_calls.capitalize + "!"
    index += 1 
  end 
  summon_captain_planet
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
