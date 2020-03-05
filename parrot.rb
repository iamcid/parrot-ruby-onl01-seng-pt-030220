# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot (phrase)
  puts "Squawk!"
  "Squawk!"
end

phrase = parrot

def parrot(phrase)
  puts #{phrase}
  "Pretty bird!"
end

phrase = "Pretty bird!"