#write your code here

def countdown(num)
  counter = num.to_i
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter =- 1
  end
  return "HAPPY NEW YEAR!"
end
