str="10 2One Number*1*" #Can Change

sum=0

str.gsub(/[^0-9]/,' ').split.each do |i|
	sum+=i.to_i
end

puts sum
