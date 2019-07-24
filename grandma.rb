# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  shout = phrase.upcase
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == shout
    return "NO, NOT SINCE 1938!"
  end
end
