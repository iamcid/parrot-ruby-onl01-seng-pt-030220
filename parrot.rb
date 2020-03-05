# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  puts "Squawk!"
  "Squawk!"
end

parrot

def parrot(phrase)
  puts #{phrase}
  "Pretty bird!"
end

phrase = "Pretty bird!"