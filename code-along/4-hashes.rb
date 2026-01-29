# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
  "name" => "William",
  "location" => "Evanston",
  "status" => "unemployed"
}


# Accessing data from the hash

name = profile["name"]
puts "Hello #{name}"

profile["age"] = 31
profile["name"] = "William Hsiang"
p profile

# More Complex Hashes

profile["location"] = {"city" => "Evanston", "state" => "IL"}
p profile
puts profile["location"]["city"]

timeline = [
  {"status" => "eating", "datetime" => "10AM"},
  {"status" => "playing", "datetime" => "11AM"},
  {"status" => "sleeping", "datetime" => "12PM"}
]

profile["timeline"] = timeline

p profile
puts profile["timeline"][0]["status"]