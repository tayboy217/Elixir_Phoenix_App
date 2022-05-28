defmodule Player.Accounts.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field :name, :string
    field :position, :string
    field :team, :string

    timestamps()
  end

  @doc false
  def changeset(user, attrs) do
    user
    |> cast(attrs, [:name, :team, :position])
    |> validate_required([:name, :team, :position])
  end
end
