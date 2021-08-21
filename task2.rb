def trail(matrix)
  sum = 0
  matrix.each_with_index {|val, i| sum += val[i]}
  sum
end

matrix = [
  [1, 2, 3, 4, 8, 2],
  [5, 6, 7, 8, 5, 3],
  [1, 2, 3, 4, 8, 4],
  [5, 6, 7, 8, 1, 9],
  [9, 8, 9, 7, 6, 2],
  [1, 3, 5, 6, 7, 9]
]
p trail(matrix)