def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  #puts reversed.to_s
  puts reversed.join
  end

def palindrome?(string)
  if string[0] == string[-1]
      palindrome?(string[1..-1])
    return true
    else
      return false
    end
  end
puts reverse_string("hello")
puts palindrome?("hello")
