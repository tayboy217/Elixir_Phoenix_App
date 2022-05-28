defmodule Player.Repo do
  use Ecto.Repo,
    otp_app: :player,
    adapter: Ecto.Adapters.Postgres
end
