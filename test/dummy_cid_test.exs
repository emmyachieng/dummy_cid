defmodule DummyCidTest do
  use ExUnit.Case
  doctest DummyCid

  test "greets the world" do
    assert DummyCid.hello() == :world
  end
end
