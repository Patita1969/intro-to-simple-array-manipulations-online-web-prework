def using_push(array, string)
  array.push(string)
end

#def using_push(array, string)
  #countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  #countries_in_western_africa.push("Niger")
#end

#def using_unshift(array, string)
  #array.unshift("string")
#end

def using_unshift(array, string)
  @neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  @neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end

def using_pop(array)
@great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
@great_hits_of_the_nineties.pop
end

def pop_with_args(array)
  @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  @chars_in_game_of_thrones.pop(2)
end

def using_shift(array)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @my_favorite_cities.shift
end

def shift_with_args(array)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @ice_cream_brands.shift(2)
end

def using_concat(array1, array2)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  @more_favs = ["mario kart", "flatiron school"]
  @my_favorite_things.concat @more_favs
end
#[1,2].concat([3,4])

def using_insert(array, element)
  list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  list_of_esoteric_programming_languages.insert(4, "Malbolge")
end

# a = %w{ a b c d }
# a.insert(2, 99)         #=> ["a", "b", 99, "c", "d"]
# a.insert(-2, 1, 2, 3)   #=> ["a", "b", 99, "c", 1, 2, 3, "d"]

def using_uniq(array)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  captain_planet_and_the_planeteers.uniq
end

def using_flatten(array)
  private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  private_colleges_in_newyork.flatten!
end

#def using_delete(array, string)
  #instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  #no_offense_steven = (instructors, "Steven")
  #no_offense_steven.delete("Steven")
#end


def using_delete(array, string)
  array.delete("string")
end

#.delete_if{|i|i==6}
#a = [ "a", "b", "b", "b", "c" ]
#a.delete("b")                   #=> "b"
#a                               #=> ["a", "c"]
#a.delete("z")                   #=> nil
#a.delete("z") { "not found" }   #=> "not found"

def using_delete_at(array, number)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  famous_robots.delete_at(2)
end
