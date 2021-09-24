defmodule Patterns do
  def reversl({ a, b }) do
    IO.puts {b,a}
  end

  def eql(a,a), do: :true
  def eql(_,_), do: :false
end