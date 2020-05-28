defmodule NormTestTest do
  use ExUnit.Case
  doctest NormTest

  test "greets the world" do
    assert NormTest.hello() == :world
  end
end
