print "Please enter the start number for the FizzBuzz range: "
fb_start = gets.chomp.to_i
print "Please enter the end number for the FizzBuzz range: "
fb_end = gets.chomp.to_i

puts ""
counter = 0
row_counter = 1

for i in fb_start..fb_end
  counter += 1
  if i % 3 == 0 && i % 5 == 0
    print "FizzBuzz"
  elsif i % 3 == 0
    print "Fizz"
  elsif i % 5 == 0
    print "Buzz"
  else
    print i
  end
  if counter == row_counter
    row_counter += 1
    counter = 0
    puts ""
  else
    print " "
  end
end

puts ""
