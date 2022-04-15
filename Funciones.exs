defmodule Mate do
  def suma(x, y \\ 0) do
    x + y
  end

  def multi(x, y \\ 1) do
    x * y
  end

  def divi(x, y \\ 1) do
    Kernel.div(x, y)
  end
end

IO.puts(Mate.suma(5, 3))
IO.puts(Mate.multi(5, 3))
IO.puts(Mate.divi(15, 5))
