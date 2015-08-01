str = "never odd or even" #Can Change

flag = (str.gsub(/\s+/,"")==str.gsub(/\s+/,"").reverse)

puts flag
