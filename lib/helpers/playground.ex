defmodule Playground do
  def print_list(list) when length(list) == 0 do
    IO.puts "Here is the list:"
    IO.inspect list
  end

  def print_list(list), do: IO.inspect list
end
