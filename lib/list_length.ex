defmodule ListLength do
  def call(list) do
    calculate_list_length(list, 0)
  end

  defp calculate_list_length([], acc) do
    acc
  end

  defp calculate_list_length([_head | tail], acc) do
    calculate_list_length(tail, acc + 1)
  end
end
