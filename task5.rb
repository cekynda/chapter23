arr = [1,2,3,4,5]
p arr.reduce { |m, v| m = arr.select(&:odd?) }