defmodule ElixirBackend do
  alias ElixirBackend.{Game, Player}
  alias ElixirBackend.Game.Status
  @computer_name "Robotinick"
  def create_player(name, move_avg, move_heal, move_rnd) do
    Player.build(name, move_avg, move_heal, move_rnd)
  end

  def start_game(player) do
    @computer_name
    |> create_player(:punch, :kick, :heal)
    |> Game.start(player)

    Status.print_round_message()
  end
end
