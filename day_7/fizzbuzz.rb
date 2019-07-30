print "Please enter the start number for the FizzBuzz range: "
fb_start = gets.chomp.to_i
print "Please enter the end number for the FizzBuzz range: "
fb_end = gets.chomp.to_i

for i in fb_start..fb_end
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i
  end
end
