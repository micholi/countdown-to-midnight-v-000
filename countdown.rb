#write your code here

def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
      number -= 1
  end
  sleep 5
  "HAPPY NEW YEAR!"
end
