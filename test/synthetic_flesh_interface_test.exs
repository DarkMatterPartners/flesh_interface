defmodule SyntheticFleshInterfaceTest do
  use ExUnit.Case
  doctest SyntheticFleshInterface

  test "greets the world" do
    assert SyntheticFleshInterface.hello() == :world
  end
end
