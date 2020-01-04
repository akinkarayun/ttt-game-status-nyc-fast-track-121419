# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

 WIN_COMBINATIONS ==
  [0,1,2],
  [3,4,5]  # Middle row
  # ETC, an array for each win combination



for each win_combination in WIN_COMBINATIONS
  # win_combination is a 3 element array of indexes that compose a win, [0,1,2]
  # grab each index from the win_combination that composes a win.
  win_index_1 = win_combination[0]
  win_index_2 = win_combination[1]
  win_index_3 = win_combination[2]
 
  position_1 = board[win_index_1] # load the value of the board at win_index_1
  position_2 = board[win_index_2] # load the value of the board at win_index_2
  position_3 = board[win_index_3] # load the value of the board at win_index_3
 
  if position_1 == "X" && position_2 == "X" && position_3 == "X"
    return win_combination # return the win_combination indexes that won.
  else
    false
  end
  for each win_combination in WIN_COMBINATIONS
  # win_combination is a 3 element array of indexes that compose a win, [0,1,2]
  # grab each index from the win_combination that composes a win.
  win_index_4 = win_combination[3]
  win_index_5 = win_combination[4]
  win_index_6 = win_combination[5]
 
  position_4 = board[win_index_1] # load the value of the board at win_index_1
  position_5 = board[win_index_2] # load the value of the board at win_index_2
  position_6 = board[win_index_3] # load the value of the board at win_index_3
 
  if position_4 == "X" && position_5 == "X" && position_6 == "X"
    return win_combination # return the win_combination indexes that won.
  else
    false
  end
end


students = ["ammar","erric","jackie","mehmet"]
puts students [2]
puts students [0]
students.length.times do |number|
 puts "hello, #{students[number]}"
end

index = 0
while index < students.length
puts "Goodbye,#{students[index]}"
index += 1
end




students.each do |person|
puts "hi I am #{person.upcase}"
end