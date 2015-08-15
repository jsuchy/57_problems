defmodule Problem_1 do
  def greet do
    greet(who)
  end

  defp greet(name) do
    IO.puts greeting(name)
  end

  defp who do
    IO.gets "What is your name? "
  end

  defp greeting(name) do
    greeting_for(name) <> ", " <> name
  end

  defp greeting_for(name) do
    case name do
      "Felipe" ->
        german_greeting
      _ ->
        english_greeting
    end
  end

  defp english_greeting do
    "Hello"
  end

  defp german_greeting do
    "Guten Tag"
  end
end
