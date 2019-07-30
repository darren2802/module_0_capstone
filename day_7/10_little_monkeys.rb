numbers_to_words = {
      20 => "twenty",
      19=>"nineteen",
      18=>"eighteen",
      17=>"seventeen",
      16=>"sixteen",
      15=>"fifteen",
      14=>"fourteen",
      13=>"thirteen",
      12=>"twelve",
      11=>"eleven",
      10=>"ten",
      9=>"nine",
      8=>"eight",
      7=>"seven",
      6=>"six",
      5=>"five",
      4=>"four",
      3=>"three",
      2=>"two",
      1=>"one"
    }

print "Please enter the number of monkeys: "
number_monkeys = gets.chomp.to_i

puts ""

(1..number_monkeys).reverse_each do |number|

  line1 = "#{numbers_to_words[number].capitalize} little monkeys jumping on the bed,\n"
  line2 = "One fell off and bumped his head,\n"
  line3 = "Mama called the doctor and the doctor said,\n"
  line4 = "\"No more monkeys jumping on the bed!\"\n\n"

  if number == 1
    line1.gsub!("monkeys", "monkey")
    line4 = "\"Get those monkeys right to bed!\""
  end

  puts line1 + line2 + line3 + line4

end
