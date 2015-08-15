defmodule Problem_2 do
  def count do
    word = IO.gets "Please enter a word: "
    IO.puts "#{word} has #{to_string String.length word} characters"
  end
end
