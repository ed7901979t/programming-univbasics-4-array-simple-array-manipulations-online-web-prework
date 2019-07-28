artists = ["Hozier", "Ariana", "Grande", "Usher"]
next_artist = "Beyonce"
artists.push(next_artist)
artists

artists2 = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
artists2.pop
artists2

artists3 = [ artists2, "Tommy"]
artists3

#using functions
def using_push(array, string)
  array.push(String)
end
using_push(artistsm "Great")

def using_unshift(array, string)
  Array.unshift(String)
end
using_unshift(artists, "Cool")

def using_pop(array, string)
  Array.pop(String)
end
using_pop(artists, "Cool")

def using_pop_with_args(array, string, string)
  Array.pop(String1)
  Array.pop(String2)
end
using_pop_with_args(artists, "Coolfirst", "Coolsecond")

def using_shift(array)
  Array.shift(String)
end
using_shift(artists)

def shift_with_args(array, string, string)
  Array.shift(String1)
end
shift_with_args(artists, "Coolfirst", "Coolsecond")

def using_concat(array, array)
  Array.concat(Array2)
end
using_concat(artists, artists2)

def using_insert(array, element)
  Array.insert(element[3])
end
using_insert(artists, "Three")

def using_uniq(array)
  Array.uniq
end
using_uniq(artists)

def using_flatten(array)
  Array.flatten
end
using_flatten(artists3)

def using_delete(array, string)
  Array.delete(String)
end
using_delete

def using_delete_at(array, integer)
  Array.delete
end
using_delete_at


