#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  # puts "HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  sleep(5.secs)
end