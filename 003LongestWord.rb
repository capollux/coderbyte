str="fun&!! time" #Can Change

str=str.split.max_by{ |x| x.gsub(/\p{^alnum}/,'').length }

puts str
