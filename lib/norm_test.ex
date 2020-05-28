defmodule NormTest do
  @moduledoc """
  Documentation for `NormTest`.
  """
  import Norm

  @doc """
  Hello world.

  ## Examples

      iex> NormTest.hello()
      :world

  """
  def foo do
    with_gen(spec(is_atom), StreamData.atom(:alphanumeric))
  end
end
