str="fun&!! time"

str=str.split.max_by{ |x| x.gsub(/\p{^ALnum}/,'').length }

puts str
