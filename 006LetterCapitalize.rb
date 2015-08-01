str="hello world" #Can Change

str = str.split.map {|word| word.capitalize}.join(" ")

puts str
