def turn_count(board)
count = 0
index.each do |spaces|
  if spaces == "X" || spaces == "O"
count += 1
  end
end
