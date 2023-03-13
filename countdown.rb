require 'pry'

def countdown(num)
  num == 10
    while num > 0 do
         puts "#{num} SECOND(S)!"
         num = num -1
     end
        return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    num == 10
    while num > 0 do
        sleep 5
         puts "#{num} SECOND(S)!"
         num = num -1
     end
        return "HAPPY NEW YEAR!"
end
