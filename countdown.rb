#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    countdown_with_sleep(5)
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
