defmodule Patterns do
  def reversl({ a, b }) do
    IO.puts {b,a}
  end

  def eql(a,a), do: :true
  def eql(_,_), do: :false

  def fib(0), do: 0
  def fib(1), do: 1
  def fib(n), do: fib(n-1) + fib(n-2)
end