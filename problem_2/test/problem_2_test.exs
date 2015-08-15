defmodule Problem_2Test do
  use ExUnit.Case
  import ExUnit.CaptureIO

  test "counts number of characters" do
    counter = fn -> Problem_2.count end
    assert capture_io("House", counter) == "Please enter a word: House has 5 characters\n"
  end
end
