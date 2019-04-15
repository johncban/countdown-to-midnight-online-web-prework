#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(5.seconds)
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
