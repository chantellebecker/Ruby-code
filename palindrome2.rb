#Standard Ruby class and check for reverse string
class Word

    def palindrome?(string)
        if string == string.reverse
       		puts 'true'
       	else
       		puts 'false'
       	end
    end

end


#test
w = Word.new #create new instance
w.palindrome?("palindrome")
w.palindrome?("mom")