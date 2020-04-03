def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  return array.map {|e| e * e}
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
<<<<<<< HEAD
  return planeteer_calls.map {|e| "#{e.capitalize}!"}
=======
  planeteer_calls.map {|e| "#{e.capitalize}!"}
>>>>>>> 7587362aa3658b7455239867693a56858fad0c1e
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  result = false
  planeteer_calls.each { |e| 
    result = true if e.length > 4
    break if e.length > 4
  }
<<<<<<< HEAD
  return result
=======
  result
>>>>>>> 7587362aa3658b7455239867693a56858fad0c1e
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  result = nil
  planeteer_calls.each { |e|
    result = valid_calls.find { |v| e == v }
    break if result != nil
  }
<<<<<<< HEAD
  return result
=======
  result
>>>>>>> 7587362aa3658b7455239867693a56858fad0c1e
end
