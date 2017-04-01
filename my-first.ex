defmodule MyModule do
  def do_something(with_something) do
    with_something |> String.upcase
  end
end

"what the fuck" |> MyModule.do_something |> IO.puts
