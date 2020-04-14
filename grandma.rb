# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# 'I LOVE YOU TOO PUMPKIN!'

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(greeting)
  if greeting.upcase == "I LOVE YOU GRANDMA!"
    'I LOVE YOU TOO PUMPKIN!'
  elsif greeting.upcase == greeting
  