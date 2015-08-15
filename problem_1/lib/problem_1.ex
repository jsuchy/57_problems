defmodule Problem_1 do
  def greet do
    greet(who)
  end

  defp greet(name) do
    IO.puts greeting(name)
  end

  defp greeting(name) do
    "Guten Tag, " <> name
  end

  defp who do
    IO.gets "What is your name? "
  end
end
