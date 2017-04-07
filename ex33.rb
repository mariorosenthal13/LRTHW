def loopde(arg1, arg2)
  i = 0

  numbers = []

  while arg2 < arg1

    puts "At the top i is #{arg2}"
    numbers.push(i)

    i += 1

    puts "Numbers now: ", numbers
    puts "At the bottom i is #{arg2}"
  end
  puts "The numbers: "

  #remember you can write this 2 other ways ?

  numbers.each {|num| puts num }
end



puts loopde(10, 30)
