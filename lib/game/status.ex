defmodule ElixirBackend.Game.Status do
  alias ElixirBackend.Game

  def print_round_message do
    IO.puts("\n====== The game is started! ======\n")
    IO.inspect(Game.info())
    IO.puts("-------------------------")
  end
end
