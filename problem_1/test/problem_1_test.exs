defmodule Problem_1Test do
  use ExUnit.Case
  import ExUnit.CaptureIO

  test "greets the user" do
    greeter = fn -> Problem_1.greet end

    assert capture_io("Human", greeter) == "What is your name? Hello, Human\n"
    assert capture_io("Felipe", greeter) == "What is your name? Guten Tag, Felipe\n"
  end
end
