print "Please enter the size of the checker board: "
cb_size = gets.chomp.to_i

for i in 1..cb_size
  if i % 2 == 0
    indent_x = true
  else
    indent_x = false
  end

  if indent_x == true
    for j in 1..cb_size
      if j % 2 == 0
        print "X"
      else
        print " "
      end
    end
  else
    for j in 1..cb_size
      if j % 2 == 0
        print " "
      else
        print "X"
      end
    end
  end

  puts ""
end
