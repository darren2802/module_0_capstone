class CeasarCipher
  def encode(cipher_input, shift_number)
    cipher_input.upcase!
    cipher_output = []
    cipher_input.each_byte do |c|
      if c == 32
        cipher_output.push(c.chr)
      elsif c - shift_number < 65
        cipher_output.push((91 - (shift_number - ( c - 65))).chr)
      else
        cipher_output.push((c-shift_number).chr)
      end
    end
    puts "The ciphered string is: " + cipher_output.join()
  end
end

cipher = CeasarCipher.new

print "Please enter the string to cipher: "
user_input_string = gets.chomp()
print "Please enter the number of characters to shift left by: "
user_input_shift = gets.chomp().to_i

cipher.encode(user_input_string,user_input_shift)
