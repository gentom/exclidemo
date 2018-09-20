defmodule ExclidemoTest do
  use ExUnit.Case
  doctest Exclidemo

  test "greets the world" do
    assert Exclidemo.hello() == :world
  end
end
