defmodule Problem_1Test do
  use ExUnit.Case
  import ExUnit.CaptureIO

  test "greets the user" do
    greeter = fn ->
      Problem_1.greet
    end

    assert capture_io("Human", greeter) == "What is your name? Guten Tag, Human\n"
  end
end
