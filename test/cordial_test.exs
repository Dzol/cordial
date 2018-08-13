defmodule CordialTest do
  use ExUnit.Case
  doctest Cordial

  test "greets the world" do
    assert Cordial.hello() == :world
  end
end
