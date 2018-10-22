# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(input)
  if input
    puts input
    input
  else
    puts "Squawk!"
    "Squawk!"
  end
end
