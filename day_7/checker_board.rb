print "Please enter the size of the checker board: "
cb_size = gets.chomp.to_i

for i in 1..cb_size
  if i % 2 == 0
    print " "
  end

  for j in 1..cb_size
    if j % 2 != 0
      print "X"
    else
      print " "
    end
  end

  puts ""
end
