puts 'введите число: '
input = STDIN.gets.chomp.to_i
arr = Array.new(input)
arr.fill(0...input) {|i| i + 1}
while input > 1
  arr.push(input - 1)
  input -= 1
end
p arr