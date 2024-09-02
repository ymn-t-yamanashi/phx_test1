defmodule Ymn do
  @bar "----------------------"
  def inspect(item, msg \\ "") do
    IO.puts("#{@bar} #{msg} #{@bar}")
    IO.inspect(item)
  end
end
