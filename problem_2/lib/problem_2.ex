defmodule Problem_2 do
  def count do
    "Please enter a word: "
    |> IO.gets
    |> output
    |> IO.puts
  end

  defp output(word) do
    "#{word} has #{to_string String.length word} characters"
  end
end
