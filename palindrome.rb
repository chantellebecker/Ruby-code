class String
    def is_palindrome?
        letters_only = gsub(/\W/,'').downcase
        letters_only == letters_only.reverse
    end
end

puts 'abc'.is_palindrome? # => false
puts 'aba'.is_palindrome? # => true
puts "Madam, I'm Adam.".is_palindrome? # => true