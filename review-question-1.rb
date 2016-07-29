#Question 1
#pokemon["abilities"]["ability"]["url"]

#Question 2
#     pokemon_array.select do |pokemon|
#         pokemon.each do |attribute, value|
#             if attribute == :base_experience && value > 40
#                 puts pokemon[:name]
#             end
#         end
#     end

#Question 3
#     pokemon_array.collect do |pokemon|
#         pokemon.each do |attribute, value|
#             if attribute == :base_experience && value > 40
#                 puts pokemon[:name]
#             end
#         end
#     end

#Question 4
# pokemon_array.collect do |pokemon|
#   pokemon[:name]
# end

#Question 5
 #puts true if pokemon_array.select{|pokemon| pokemon[:weight]>60}

pokemon = [
  {
    "id": 1,
    "name": "bulbasaur",
    "base_experience": 64,
    "height": 7,
    "is_default": true,
    "order": 1,
    "weight": 69,
    "abilities": [
        {
            "is_hidden": true,
            "slot": 3,
            "ability": {
                "name": "chlorophyll",
                "url": "http://pokeapi.co/api/v2/ability/34/"
            }
        }
    ]
},

#Question 1
#pokemon["abilities"]["ability"]["url"]

#Question 2
#     pokemon_array.select do |pokemon|
#         pokemon.each do |attribute, value|
#             if attribute == :base_experience && value > 40
#                 puts pokemon[:name]
#             end
#         end
#     end

#Question 3
#     pokemon_array.collect do |pokemon|
#         pokemon.each do |attribute, value|
#             if attribute == :base_experience && value > 40
#                 puts pokemon[:name]
#             end
#         end
#     end

#Question 4
# pokemon_array.collect do |pokemon|
#   pokemon[:name]
# end

#Question 5
 #puts true if pokemon_array.select{|pokemon| pokemon[:weight]>60}
{
  "id": 3,
  "name": "venesaur",
  "base_experience": 50,
  "height": 10,
  "is_default": true,
  "order": 1,
  "weight": 90,
  "abilities": [
      {
          "is_hidden": true,
          "slot": 3,
          "ability": {
              "name": "fire",
              "url": "http://pokeapi.co/api/v2/ability/38/"
          }
      }
  ]
},
{
  "id": 2,
  "name": "pikachu",
  "base_experience": 60,
  "height": 4,
  "is_default": true,
  "order": 1,
  "weight": 37,
  "abilities": [
      {
          "is_hidden": true,
          "slot": 3,
          "ability": {
              "name": "lightning",
              "url": "http://pokeapi.co/api/v2/ability/30/"
          }
      }
  ]
}
]


# How would you get the url for Bulbasaur's ability?
# How would you return the first pokemon with base experience over 40?
# How would you return ALL OF THE pokemon with base experience over 40? (Gotta catch em all)
# How would you return an array of all of the pokemon's names?
# How would you determine whether or not the pokemon array contained any pokemon with a weight greater than 60?
#  whatever method you use should return true if there are any such pokemon, false if not.
