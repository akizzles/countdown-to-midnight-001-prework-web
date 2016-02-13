#write your code here

def countdown(number)
  def countdown_with_sleep(secs)
    sleep(secs)
  end
  while number > 0
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(1)
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
