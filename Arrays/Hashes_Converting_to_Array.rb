# .to_a method converting a hash to array:

spice_girls = {sacary: "Melanie B",
               sporty: "Melanie C",
               baby: "Emma",
               ginger: "Geri",
               posh: "Victoria Beckham"
}

p spice_girls.to_a.flatten #to array and .flatten into 1 array:
#[:sacary, "Melanie B", :sporty, "Melanie C", :baby, "Emma", :ginger, "Geri", :posh, "Victoria Beckham"]

#.sort in hashes makes the key value display by alphabetical order and converts into an array
spice_girls = {sacary: "Melanie B",
    sporty: "Melanie C",
    baby: "Emma",
    ginger: "Geri",
    posh: "Victoria Beckham"
}
p spice_girls.sort #key alphabetical order
#[[:baby, "Emma"], [:ginger, "Geri"], [:posh, "Victoria Beckham"], [:sacary, "Melanie B"], [:sporty, "Melanie C"]]

# .select and .reject manipulates the values

#  .to_h converting an array into a hash

# sort_by
