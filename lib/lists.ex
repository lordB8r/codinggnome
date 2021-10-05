defmodule Lists do
  def len([]), do: 0
  def len([_h|t]), do: 1 + len(t)

  def square([]), do: []
  def square([h|t]), do: [h*h |square(t)]

  def sum([]), do: 0
  def sum([h|t]), do: h + sum(t)

  def double([]), do: []
  def double([h|t]), do: [2*h|double(t)]

  def sum_pairs([]), do: []
  def sum_pairs([h1,h2|t]), do: [h1+h2 | sum_pairs(t)]

  def even_lengths?([]), do: true
  def even_lengths?([_|[]]), do: false
  def even_lengths?([_,_|t]), do: Lists.even_lengths?(t)

  def map([],_f), do: []
  def map([h|t],func) do
    [func.(h) | map(t, func)]
  end
end