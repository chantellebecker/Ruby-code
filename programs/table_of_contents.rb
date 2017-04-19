line_width = 50
title = 'Table of Contents'
chap1 = 'Chapter 1: Getting Started'
page1 = 'page 1'
chap2 = 'Chapter 2: Numbers'
page2 = 'page 9'
chap3 = 'Chapter 3: Letters'
page3 = 'page 13'

puts (title.center(line_width))
puts
puts (chap1.ljust(line_width/2) + page1.rjust(line_width/2))
puts (chap2.ljust(line_width/2) + page2.rjust(line_width/2))
puts (chap3.ljust(line_width/2) + page3.rjust(line_width/2))