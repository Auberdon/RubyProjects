=begin
  - A hash is a data structure where you can store a key value pair, much like json or xml
  - Also called a dictionary
  - An array is just a list of values, while a hash is a key value pair and the hash
        can actually compare the keys and values instead of indexing.
=end

# Treat this like a small DB. Unique keys tied to values
states = {
    "Pennsylvania" => "PA",
    # The => symbol maps the key to the value
    "New York" => "NY",
    :Oregon => "OR"
    #Functions the same

}


puts states["New York"]
# Prints NY

puts states [:Oregon]
# Same as above


