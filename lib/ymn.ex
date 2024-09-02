defmodule Ymn do
  @bar "----------------------"
  def inspect(item, msg \\ "") do
    if is_debug?() do
      IO.puts("#{@bar} #{msg} #{@bar}")
      IO.inspect(item)
    else
      item
    end
  end

  defp is_debug?(), do: Application.fetch_env!(:hoge, :is_debug)
end
