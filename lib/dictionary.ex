defmodule Dictionary do

  def word_list do
    "assets/words.txt" 
    |> File.read!() 
    |> String.split(~r/\n/)
  end

  def random_word() do
    word_list() 
    |> Enum.random()
  end

  def reversl({ a, b }) do
    {b, a}
  end

  def simlr({a, b}) do
    ^a=b
  end
end


