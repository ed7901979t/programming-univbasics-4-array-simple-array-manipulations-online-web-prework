artists = ["Hozier", "Ariana", "Grande", "Usher"]
next_artist = "Beyonce"
artists.push(next_artist)
artists
#using functions
def using_push(Array, String)
  artists.push(String)
end
using_push(artistsm "Great")

def using_unshift(Array, String)
  artists.unshift(String)
end
using_unshift(artists, "Cool")

def using_pop(Array, String)
  artists.pop(String)
end
using_pop(artists, "Cool")

def using_pop_with_args(Array, String1, String2)
  artists.pop(String1)
  artists.pop(String2)
end
using_pop_with_args(artists, "Coolfirst", "Coolsecond")

def using_shift(Array)
  artists.shift(String)
end
using_shift(artists)

def shift_with_args(Array, String1, String2)
  artists.shift(String1)
end