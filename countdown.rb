#write your code here

def countdown (number = 10)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  print "Happy NEW YEAR!"
end

def countdown_with_sleep
  countdown sleep(5)
end