defmodule DummyCid do
  @moduledoc """
  Documentation for `DummyCid`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> DummyCid.hello()
      :world

  """
  def hello do
    :world
  end

  def dummy do
    :hello
  end

  def sum(a, b) do
    a + b
  end
end
