
def speak_to_grandma(require_relative = "I LOVE YOU GRANDMA!")
  if require_relative == "I LOVE YOU GRANDMA!".upcase
    puts "I LOVE YOU TOO PUMPKIN!".upcase
  elsif require_relative == "Hi Nana, how are you?"
    puts "HUH?! SPEAK UP, SONNY!".upcase
  elsif require_relative == "Hi!".upcase
    puts "HUH?! SPEAK UP, SONNY!"
  elsif require_relative == "WHAT DID YOU EAT TODAY?".upcase
    puts "NO, NOT SINCE 1938!"upcase
  elsif require_relative == "WHAT?".upcase
    puts "NO, NOT SINCE 1938!".upcase
  else 
    puts "I LOVE YOU TOO PUMPKIN!" .upcase
end
end