def using_push(array,string)
 array.push(string)
end
 colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  updated_array = using_push(colors_in_the_rainbow,next_color)
  
def using_unshift(array,string)
    array.unshift(string)
end
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
new_neighborhood = "Staten Island"
updated_array = using_unshift(bouroughs_in_nyc, new_neighborhood)
updated_array.size

def using_pop(array)
  array.pop 
end
continents = ["Africa", "North America", "South America","Asia", "Australia", "Oceania", "Antarctica"]
using_pop(continents)
continents.size

def pop_with_args(array)
  array.pop(2)
end
dog_breeds = ["Chihuahua", "Shiba Inu","Great Dane", "Golden Retriever"]
small_dogs = pop_with_args(dog_breeds)