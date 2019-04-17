#write your code here

def countdown entry
  while entry > 0 
    puts "#{entry} SECOND(S)!"
    entry -=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep entry
  while entry > 0 
    puts "#{entry} SECOND(S)!"
    entry -=1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end